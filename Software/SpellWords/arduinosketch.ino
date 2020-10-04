
int board1[] = {
  3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16
};

int board3[] = {
  32
};


int pinCount = 16;
int timer = 10;

void setup() {

  Serial.begin(9600);

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    pinMode(board1[thisPin], OUTPUT);
  }
}


void loop() {

  typewriterSend();

}


void triggerKey(int keyPin, int delayTime) {

  digitalWrite(keyPin, HIGH);
  delay(delayTime);
  digitalWrite(keyPin, LOW);
  delay(delayTime*2);
}


void typewriterSend() {

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

      case '.':
        triggerKey(board1[10], timer);
        break;

      case '&':
        triggerKey(board1[11], timer);
        break;

      case 'm':
        triggerKey(board1[12], timer);
        break;

       case '|':
        triggerKey(board1[13], timer);
        break;

      case '-':
        triggerKey(board3[0], timer);
        break;




      default:
        for (int thisPin = 0; thisPin < pinCount; thisPin++) {
        digitalWrite(thisPin, LOW);
        }
    }
  }

}
