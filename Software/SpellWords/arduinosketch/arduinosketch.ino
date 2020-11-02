//maximum characters per line is about 60

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
  digitalWrite(32, HIGH);
  delay(delayTime);
  
  digitalWrite(keyPin, LOW);
  delay(delayTime*3);
  digitalWrite(32, LOW);
  
}


void typewriterSend(int timer) {

  if (Serial.available() > 0) {
    int inByte = Serial.read();

    switch (inByte) {
      case 'q':
        triggerKey(board1[0], timer);
        break;

      case 'z':
        triggerKey(board1[1], timer);
        break;

      case 'x':
        triggerKey(board1[2], timer);
        break;

      case '4':
        triggerKey(board1[3], timer);
        break;

      case 'f':
        triggerKey(board1[4], timer);
        break;

      case 't':
        triggerKey(board1[5], timer);
        break;

       case 'b':
        triggerKey(board1[6], timer);
        break;

       case '7':
        triggerKey(board1[7], timer);
        break;

      case 'j':
        triggerKey(board1[8], timer);
        break;

      case 'i':
        triggerKey(board1[9], timer);
        break;

//      case 'm':
//        triggerKey(board1[10], timer);
//        break;

      case '&':
        triggerKey(board1[11], timer);
        break;

      case 'm':
        triggerKey(board1[12], timer);
        break;

//oumlout
       case '|': 
        triggerKey(board1[13], timer);
        break;

//        case 'shift': 
//        triggerKey(board1[14], timer);
//        break;


//return
        case ' ': 
        triggerKey(board1[15], timer);
        break;



//////////////////  BOARD 2  //////////////////

      case 'a':
        triggerKey(board2[0], timer);
        break;

      case 'w':
        triggerKey(board2[1], timer);
        break;

      case '3':
        triggerKey(board2[2], timer);
        break;

      case 'd':
        triggerKey(board2[3], timer);
        break;

      case 'r':
        triggerKey(board2[4], timer);
        break;

      case 'v':
        triggerKey(board2[5], timer);
        break;

       case '6':
        triggerKey(board2[6], timer);
        break;

       case 'h':
        triggerKey(board2[7], timer);
        break;

      case 'u':
        triggerKey(board2[8], timer);
        break;

      case ',':
        triggerKey(board2[9], timer);
        break;

      case '9':
        triggerKey(board2[10], timer);
        break;

      case 'l':
        triggerKey(board2[11], timer);
        break;

      case 'p':
        triggerKey(board2[12], timer);
        break;

       case '=':
        triggerKey(board2[13], timer);
        break;

     case '!':
        triggerKey(board2[14], timer);
        break;


//////////////////  BOARD 3  //////////////////

      case '1':
        triggerKey(board3[0], timer);
        break;

      case '2':
        triggerKey(board3[1], timer);
        break;

      case 's':
        triggerKey(board3[2], timer);
        break;

      case 'e':
        triggerKey(board3[3], timer);
        break;

      case 'c':
        triggerKey(board3[4], timer);
        break;

      case '5':
        triggerKey(board3[5], timer);
        break;

       case 'g':
        triggerKey(board3[6], timer);
        break;

       case 'y':
        triggerKey(board3[7], timer);
        break;

      case 'n':
        triggerKey(board3[8], timer);
        break;

      case '8':
        triggerKey(board3[9], timer);
        break;

      case 'k':
        triggerKey(board3[10], timer);
        break;

      case 'o':
        triggerKey(board3[11], timer);
        break;

      case ':':
        triggerKey(board3[12], timer);
        break;

       case ')':
        triggerKey(board3[13], timer);
        break;

     case '%':
        triggerKey(board3[14], timer);
        break;

     case '>':
        triggerKey(board3[14], timer);
        break;

     case 'N':
        triggerKey(board3[15], timer);
        break;
        
      default:
        for (int thisPin = 0; thisPin < pinCount; thisPin++) {
        digitalWrite(thisPin, LOW);
        }
    }
  }

}




  
//}
//
//
//void testBoard2() {
//    for (int thisPin = 0; thisPin < pinCount; thisPin++) {
//    digitalWrite(board2[thisPin], HIGH);
//    delay(timer);
//    digitalWrite(board2[thisPin], LOW);
//    delay(timer2);
//  }
//}
//
//
//void testBoard3() {
//    for (int thisPin = 0; thisPin < pinCount; thisPin++) {
//    digitalWrite(board3[thisPin], HIGH);
//    delay(timer);
//    digitalWrite(board3[thisPin], LOW);
//    delay(timer2);
//  }
//}


