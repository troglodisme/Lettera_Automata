
// This arduino sketch received serial commands and triggers each letter for a specific amount of time
// Letters are split into 3 physical boards, board1 2 and 3.
// Currently, a new line is create by sending the ">" character to the printer.
int board1[] = {
  3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16
};

int board2[] = {
  19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 53, 52
};

int board3[] = {
  50, 51, 48, 49, 47, 45, 46, 44, 43, 42, 41, 40, 39, 38, 37, 36
};



int pinCount = 16;
int timer = 50;
int timer2 = 200;

void setup() {

  Serial.begin(9600);
  digitalWrite(32, HIGH);

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    pinMode(board1[thisPin], OUTPUT);
  }

    for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    pinMode(board2[thisPin], OUTPUT);
  }


    for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    pinMode(board3[thisPin], OUTPUT);
  }

  Serial.println("Output pins initialised");
  delay(500);
  digitalWrite(32, LOW);
  delay(500);

}



void loop() {

 typewriterSend(50);

}



void triggerKey(int keyPin, int delayTime) {

  digitalWrite(keyPin, HIGH);
//  digitalWrite(32, HIGH);
  delay(delayTime);

  digitalWrite(keyPin, LOW);
  delay(delayTime*3);
//  digitalWrite(32, LOW);

}

void triggerKeyShifted(int keyPin, int delayTime) {

  digitalWrite(53, HIGH);
  delay(200);
  digitalWrite(keyPin, HIGH);
  delay(50);

  digitalWrite(keyPin, LOW);
  delay(250);
  digitalWrite(53, LOW);
  delay(100);


}


void typewriterSend(int timer) {

  if (Serial.available() > 0) {
    int inByte = Serial.read();

    switch (inByte) {
      case 'q':
        triggerKey(board1[0], timer);
        break;
      case 'Q':
        triggerKeyShifted(board1[0], timer);
        break;

      case 'z':
        triggerKey(board1[1], timer);
        break;
      case 'Z':
        triggerKeyShifted(board1[1], timer);
        break;

      case 'x':
        triggerKey(board1[2], timer);
        break;
      case 'X':
        triggerKeyShifted(board1[2], timer);
        break;

        //using x instead of # for ascii codes
       case '#':
        triggerKey(board1[2], timer);
        break;

      case '4':
        triggerKeyShifted(board1[3], timer);
        break;

      case 'f':
        triggerKey(board1[4], timer);
        break;
      case 'F':
        triggerKeyShifted(board1[4], timer);
        break;

      case 't':
        triggerKey(board1[5], timer);
        break;
      case 'T':
        triggerKeyShifted(board1[5], timer);
        break;

       case 'b':
        triggerKey(board1[6], timer);
        break;
       case 'B':
        triggerKeyShifted(board1[6], timer);
        break;

//       case ' e' ':
//        triggerKey(board1[7], timer);
//        break;
       case '7':
        triggerKeyShifted(board1[7], timer);
        break;

      case 'j':
        triggerKey(board1[8], timer);
        break;
      case 'J':
        triggerKeyShifted(board1[8], timer);
        break;

      case 'i':
        triggerKey(board1[9], timer);
        break;
      case 'I':
        triggerKeyShifted(board1[9], timer);
        break;

      case ';':
        triggerKey(board1[10], timer);
        break;
      case '.':
        triggerKeyShifted(board1[10], timer);
        break;

//      case ' a' ':
//        triggerKey(board1[11], timer);
//        break;
      case '&':
        triggerKeyShifted(board1[11], timer);
        break;

      case 'm':
        triggerKey(board1[12], timer);
        break;
      case 'M':
        triggerKeyShifted(board1[12], timer);
        break;

//shift
//     case '>':
//
//      digitalWrite(board1[13], HIGH);
//      delay(200);
//      digitalWrite(board1[13], LOW);
//      delay(250);
//      break;

//oumlut
        case '|':
        triggerKey(board1[14], timer);
        break;

     case ' ':
        triggerKey(board1[15], timer);
        delay(500);
        break;

//////////////////  BOARD 2  //////////////////

      case 'a':
        triggerKey(board2[0], timer);
        break;
      case 'A':
        triggerKeyShifted(board2[0], timer);
        break;

      case 'w':
        triggerKey(board2[1], timer);
        break;
      case 'W':
        triggerKeyShifted(board2[1], timer);
        break;

//      case ' " ':
//        triggerKey(board2[2], timer);
//        break;
      case '3':
        triggerKeyShifted(board2[2], timer);
        break;

      case 'd':
        triggerKey(board2[3], timer);
        break;
      case 'D':
        triggerKeyShifted(board2[3], timer);
        break;

      case 'r':
        triggerKey(board2[4], timer);
        break;
      case 'R':
        triggerKeyShifted(board2[4], timer);
        break;

      case 'v':
        triggerKey(board2[5], timer);
        break;
      case 'V':
        triggerKeyShifted(board2[5], timer);
        break;

       case '-':
        triggerKey(board2[6], timer);
        break;
       case '6':
        triggerKeyShifted(board2[6], timer);
        break;

       case 'h':
        triggerKey(board2[7], timer);
        break;
       case 'H':
        triggerKeyShifted(board2[7], timer);
        break;

      case 'u':
        triggerKey(board2[8], timer);
        break;
       case 'U':
        triggerKeyShifted(board2[8], timer);
        break;

      case ',':
        triggerKey(board2[9], timer);
        break;
      case '?':
        triggerKeyShifted(board2[9], timer);
        break;

// this is supposed to be c with the thing underneath
      case '<':
        triggerKey(board2[10], timer);
        break;
      case '9':
        triggerKeyShifted(board2[10], timer);
        break;

      case 'l':
        triggerKey(board2[11], timer);
        break;
      case 'L':
        triggerKeyShifted(board2[11], timer);
        break;

      case 'p':
        triggerKey(board2[12], timer);
        break;
      case 'P':
        triggerKeyShifted(board2[12], timer);
        break;

       case '=':
        triggerKey(board2[13], timer);
        break;
      case '+':
        triggerKeyShifted(board2[13], timer);
        break;

//     case '!':
//        triggerKey(board2[14], timer);
//        break;

     case '>':
      digitalWrite(board2[14], HIGH);
      delay(250);
      digitalWrite(board2[14], LOW);
      delay(250);
      break;


//////////////////  BOARD 3  //////////////////

      case '*':
        triggerKey(board3[0], timer);
        break;
      case '1':
        triggerKeyShifted(board3[0], timer);
        break;

//      case ' e' ':
//        triggerKey(board3[1], timer);
//        break;
      case '2':
        triggerKeyShifted(board3[1], timer);
        break;

      case 's':
        triggerKey(board3[2], timer);
        break;
      case 'S':
        triggerKeyShifted(board3[2], timer);
        break;

      case 'e':
        triggerKey(board3[3], timer);
        break;
      case 'E':
        triggerKeyShifted(board3[3], timer);
        break;

      case 'c':
        triggerKey(board3[4], timer);
        break;
      case 'C':
        triggerKeyShifted(board3[4], timer);
        break;

      case '(':
        triggerKey(board3[5], timer);
        break;
      case '5':
        triggerKeyShifted(board3[5], timer);
        break;

       case 'g':
        triggerKey(board3[6], timer);
        break;
       case 'G':
        triggerKeyShifted(board3[6], timer);
        break;

       case 'y':
        triggerKey(board3[7], timer);
        break;
       case 'Y':
        triggerKeyShifted(board3[7], timer);
        break;

      case 'n':
        triggerKey(board3[8], timer);
        break;
      case 'N':
        triggerKeyShifted(board3[8], timer);
        break;


      case '_':
        triggerKey(board3[9], timer);
        break;
     case '8':
        triggerKeyShifted(board3[9], timer);
        break;

      case 'k':
        triggerKey(board3[10], timer);
        break;
      case 'K':
        triggerKeyShifted(board3[10], timer);
        break;

      case 'o':
        triggerKey(board3[11], timer);
        break;
      case 'O':
        triggerKeyShifted(board3[11], timer);
        break;
      case '0':
        triggerKeyShifted(board3[11], timer);
        break;

      case ':':
        triggerKey(board3[13], timer);
        break;
      case '/':
        triggerKeyShifted(board3[13], timer);
        break;

//       case '':
//        triggerKey(board3[12], timer);
//        break;
       case ')':
        triggerKey(board3[12], timer);
        break;

     case '\n':
        delay(150);
        triggerKey(board3[14], timer);
        delay(500);
        break;



      default:
        for (int thisPin = 0; thisPin < pinCount; thisPin++) {
        digitalWrite(thisPin, LOW);
        }
    }
    Serial.println("available");
  }

}
