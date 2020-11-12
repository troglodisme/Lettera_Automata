//REMEMBER TO CHANGE SERIAL PORT

let serial;
var textfield;
var output;
var submit;
var alphabet;

let portName = '/dev/tty.usbserial-1420'; // fill in your serial port name here

function setup() {
  // noCanvas();
  createCanvas(windowWidth, windowHeight);
  background(150);
  noStroke();


  //serial

  serial = new p5.SerialPort();
  serial.list();
  serial.open(portName);
  serial.on('list', gotList);
  serial.on('data', gotData);

  textfield = select('#txt');
  // output = select('#output');
  submit = select('#submit');
  submit.mousePressed(spellWords);

  //test alphabet
  alphabet = select('#alphabet');
  alphabet.mousePressed(testAlphabet);
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


///////SPELL WORDS FUNCTION////////
function spellWords() {
  var s = textfield.value();

  var newString = s.replace(/(.{20})/g, "$1<br>");

  createP(newString);
  console.log("test");

  // for (var i = 0; i < s.length; i++) {
	// let c = s.charAt(i);
	// // createP(c);
  // serial.write(c);
  // console.log(c);
	// }
}





//////////////////////////////

// function splitString() {
//   var inputString = textfield.value();
//   var outputArray = input.split('');
//   console.log(outputArray);
// }


// var output = "Hello world!".split('');
// console.log(output);
//
// const months = ['Jan', 'March', 'April', 'June'];
// months.splice(0, 0, '////');
// console.log(months);


function testAlphabet() {
  var alphabetString = "abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
  // var alphabetString = "test";

  for (var i = 0; i < alphabetString.length; i++) {
	let c = alphabetString.charAt(i);
	console.log(c);
  serial.write(c);
	}
}

//explore setTimeout(create,1000); and setInterval

// When triggered, the server sends H or L out the serial port
// function led() {
//   serial.write(outMessage);
//   if (outMessage === 'H') {
//     outMessage = 'L';
//   } else {
//     outMessage = 'H';
//   }
// }



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
