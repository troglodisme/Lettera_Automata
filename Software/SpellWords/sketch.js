//REMEMBER TO CHANGE SERIAL PORT 

let serial;
var textfield;
var output;
var submit;

let portName = '/dev/tty.usbserial-1420'; // fill in your serial port name here

let outMessage = 'H';


function setup() {
  noCanvas();

  serial = new p5.SerialPort();
  serial.list();
  serial.open(portName);
  serial.on('list', gotList);
  serial.on('data', gotData);

  textfield = select('#txt');
  output = select('#output');
  submit = select('#submit');
  submit.mousePressed(spellWords);
}


function gotList(thelist) {
  console.log("List of Serial Ports:");
  for (let i = 0; i < thelist.length; i++) {
    console.log(i + " " + thelist[i]);
  }
}

function gotData() {
  let currentString = serial.readLine();
  console.log(currentString);
}

//////FUNCTION SPELL WORDS AND SEND TO SERIAL///////
function spellWords() {
  var s = textfield.value();

  for (var i = 0; i < s.length; i++) {
	let c = s.charAt(i);
	createP(c);
  serial.write(c);
	}
}

// When triggered, the server sends H or L out the serial port
function led() {
  serial.write(outMessage);
  if (outMessage === 'H') {
    outMessage = 'L';
  } else {
    outMessage = 'H';
  }
}



//THIS FUNCTION SPLITS THE STRINGS USING COMMAS OR SPACES

// function newText() {
//   var s = textfield.value();
//
//   var words = splitTokens(s, ', ');
//   for (var i = 0; i < words.length; i++) {
//     //createP(words[i]);
//   }
//
//   words = words.sort();
//   s = join(words, ' ');
//   createP(s);
//   led();
// }
