
let serial;
let portName = '/dev/tty.usbserial-1410'; // fill in your serial port name here

let textfield; // Text field for entering text
let submitButton; // Submit button will start the printing from the start
let stopButton; // Stops the printing
let resumeButton; // Resumes a stopped printing
let numberField; // Number of chars in a line input
let timeField; // Time between the prints in ms input

let lines = []; // lines in the formatted text

let currentX = -1; // Current position of the pointer in a line
let currentY = -1; // Current line of the pointer
let printing = false; // Is it printing

let canPrint = false;
let dingSound; // The sound effect

let timer = 0; // Internal timer

// Preload will work before the website is drawn to avoid resource missing errors
function preload() {
  dingSound = loadSound("success.m4a");
}



////////////////////SETUP////////////////////
////////////////////SETUP////////////////////

function setup() {
  createCanvas(600, 125);

  serial = new p5.SerialPort();
  serial.list();
  serial.open(portName);
  serial.on('list', gotList);
  serial.on('data', gotData);

  textfield = document.getElementById("txt");
  textfield.oninput = function(){
    stopPrinter();
  };
  textfield.onchange = function(){
    stopPrinter();
  };


  stopButton = select('#stop');
  stopButton.mousePressed(function () {
    printing = false;
  });
  resumeButton = select('#resume');
  resumeButton.mousePressed(function () {
    printing = true;
  });

  numberField = select('#numberChars');

  document.getElementById("ifrm").onload = startPrinter;

  timeField = document.getElementById("diffTime");
  timeField.oninput = function(){
    document.getElementById("nTimeVal").innerHTML = timeField.value;
    stopPrinter();
  };
  timeField.onchange = function(){
    document.getElementById("nTimeVal").innerHTML = timeField.value;
    stopPrinter();
  };

  textAlign(LEFT, TOP)
  textSize(24);
}

let c; // Current character pointer by the cursor
let currentN = 0; // Offset of the current word in the line for example 'dolor' will be 2 in the context 'Lorem ipsum dolor sit amet'



////////////////////DRAW////////////////////
////////////////////DRAW////////////////////

function draw() {
  background(160);

  if (textfield.cols != numberField.value()) {
    textfield.cols = numberField.value();
    document.getElementById("nCharVal").innerHTML = numberField.value();

    stopPrinter();
  }

  // If printing and didn't over shoot the lines
  if (printing && currentY < lines.length) {
    // If available to send a new data
    if (canPrint && timer <= 0) {
      if (currentX < lines[currentY].length) { // Move in the same line
        c = lines[currentY][currentX];
        if(c == "\n")
          dingSound.play();
      } else if (currentY + 1 < lines.length) { // Go to the next line
        currentN = 0;
        currentY++;
        currentX = 0;
        c = lines[currentY][currentX];
      } else { // stop printing and move to the top
        printing = false;
        currentY = 0;
        currentX = 0;
        currentN = 0;
      }

      if (c == " ") currentN++; // Since a word is .split(" "), whenever a space is seen go to the next word, note that a space is also a word in that context

      if (printing) { // If still printing send the data through the serial
        // console.log(c);
        serial.write(c);
      }

      canPrint = false;
      // timer = ;
      timer = random(50,timeField.value);
      console.log(timer);
      currentX++; // next char!
    }

    timer -= deltaTime;
  }


  // If cursor showing a viable position show the current word letter and the pointer if not just show an empty text
  if (currentY >= 0 && currentY < lines.length && currentX >= 0 && currentN >= 0) {
    let currentWord = lines[currentY].split(" ")[currentN];
    // If the last char is a newline char change it with its visual counterpart, you can use '>' but since char is '\n' but it is not printable I will
    // write a '\' and a 'n' but also '\' is not printable and to print it '\\' is used. That is just weird when explaining :)
    if (currentWord[currentWord.length - 1] == "\n")
      currentWord = currentWord.substr(0, currentWord.length - 1) + "\\n";
    text('Current Word: "' + currentWord + '"', 0, 5);
    text("Current Letter: '" + (c == '\n' ? "\\n" : c) + "'", 0, 35);
    text(lines[currentY], 0, 65);
    let arrText = lines[currentY].substr(0, currentX - 1) + "^"; // Cut the text to the last printed one and then add a '^' to the last printed, e.g. text is 'Test' and if 's' is last send 'Te^'
    text(arrText, 0, 85);
  } else {
    text('Current Word: " "', 0, 5);
    text("Current Letter: ' '", 0, 35);
  }
}

function gotList(thelist) {
  console.log("List of Serial Ports:");
  for (let i = 0; i < thelist.length; i++) {
    // console.log(i + " " + thelist[i]);
  }
}

function gotData() {
  let currentString = serial.readLine();
  if (currentString.length > 0) {
    canPrint = currentString == "available";
  }
}


///////SPELL WORDS FUNCTION////////

// Format the input, set printing to true, move the pointer to the top
function startPrinter() {
  formatInput();

  currentX = 0;
  currentY = 0;
  currentN = 0;
  printing = true;
  canPrint = true;
}



///////STOP PRINTER////////

function stopPrinter()
{
  currentX = -1;
  currentY = -1;
  currentN = -1;
  printing = false;
  canPrint = false;
}


// Formats the input
function formatInput() {
  let input = getHardWrappedText();
  lines = input.split("\n");
  lines = lines.map(x => x.trimEnd() + "\n");
}

function getURLParameter(qs, name) {
  let pattern = "[\\?&]" + name + "=([^&#]*)";
  let regex = new RegExp(pattern);
  let res = regex.exec(qs);
  if (res == null)
    return "";
  else
    return res[1];
}

function getHardWrappedText() {
  if (top.location.href !== window.location.href) return;
  let frm_url = document.getElementById('ifrm').contentDocument.URL;
  if (frm_url.indexOf('http') < 0) return;
  let text = unescape(getURLParameter(document.getElementById('ifrm').contentDocument.URL, 'txt')).replace(/\+/g,
    ' ');
  return text;
}
