int timer1 = 25;
int timer2 = 50;
int timer3 = 100;

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

int randomPin1;
int randomPin2;
int randomPin3;
int randomPin4;


int randomTimer1;
int randomTimer2;

void setup() {

  Serial.begin(9600);

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    pinMode(board1[thisPin], OUTPUT);
    pinMode(board2[thisPin], OUTPUT);
    pinMode(board3[thisPin], OUTPUT);
  }

}


void loop() {
  
  randomPin1 = random(0, 15);
  randomPin2 = random(0, 15);
  randomPin3 = random(0, 15);
    randomPin4 = random(0, 15);
  randomTimer1 = random(0, 50);
  randomTimer2 = random(0, 200);

  if (Serial.available() > 0) {
    int inByte = Serial.read();

    switch (inByte) {

      case '1':
        moveIn();
        break;

      case '2':
        moveOut();
        break;

      case '3':
        moveForward();
        break;

      case '4':
        moveBackward();
        break;

      case '5':
        moveLeft();
        break;

      case '6':
        moveAround();
        break;

      case '7':
        moveRandomly(1);
        break;

    }
  }
}




void triggerKey (int keyPin, int delayTime) {

  digitalWrite(keyPin, HIGH);
  delay(delayTime);

  digitalWrite(keyPin, LOW);
  delay(delayTime);

}


void triggerAllKeys (int keyPin1, int keyPin2, int keyPin3, int delayTime) {

  digitalWrite(keyPin1, HIGH);
  digitalWrite(keyPin2, HIGH);
  digitalWrite(keyPin3, HIGH);
  delay(delayTime);

  digitalWrite(keyPin1, LOW);
  digitalWrite(keyPin2, LOW);
  digitalWrite(keyPin3, LOW);
  delay(delayTime * 2);

}


void moveRandomly(int delayFactor) {

  triggerKey(board1[randomPin1], timer1 * delayFactor);
  triggerKey(board2[randomPin2], timer2 * delayFactor);
  triggerKey(board3[randomPin3], timer1* delayFactor);
  delay(randomTimer1);
  
  triggerKey(board1[randomPin3], timer1* delayFactor);
  delay(randomTimer2);
  triggerKey(board2[randomPin2], timer1* delayFactor);
  triggerKey(board3[randomPin1], timer1* delayFactor);
  delay(randomTimer2);

  triggerKey(board1[randomPin2], timer1* delayFactor);
  triggerKey(board2[randomPin2], timer2* delayFactor);
  delay(randomTimer1);
  triggerKey(board3[randomPin4], timer1* delayFactor);
  delay(randomTimer1);
  delay(randomTimer2);

  triggerKey(board1[randomPin4], timer1* delayFactor);
  triggerKey(board3[randomPin1], timer3* delayFactor);
    delay(randomTimer2);

  triggerKey(board1[randomPin1], timer1* delayFactor);
  delay(randomTimer2);
  
  triggerKey(board1[randomPin1], timer1* delayFactor);
  delay(randomTimer2);
  triggerKey(board2[randomPin2], timer1* delayFactor);
  triggerKey(board3[randomPin4], timer2* delayFactor);
  delay(randomTimer2);

  triggerKey(board1[randomPin1], timer1* delayFactor);
  triggerKey(board2[randomPin2], timer2* delayFactor);
  delay(randomTimer2);
  triggerKey(board3[randomPin4], timer1* delayFactor);
  delay(randomTimer1);
}





//move across all one board of the time - forward
void moveForward () {

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {

    triggerKey(board1[thisPin], timer1);
    triggerKey(board2[thisPin], timer1);
    triggerKey(board3[thisPin], timer1);

  }
}

//move across all one board of the time - backward
void moveBackward () {

  for (int thisPin = pinCount - 1; thisPin >= 0; thisPin--) {
    triggerKey(board1[thisPin], timer1);
    triggerKey(board2[thisPin], timer1);
    triggerKey(board3[thisPin], timer1);

  }
}


//move across like a snake
void moveAround () {

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    triggerKey(board1[thisPin], timer1);
  }

  for (int thisPin = pinCount - 1; thisPin >= 0; thisPin--) {
    triggerKey(board2[thisPin], timer1);
  }

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {
    triggerKey(board3[thisPin], timer1);
  }
}


void moveLeft () {

  for (int thisPin = 0; thisPin < pinCount; thisPin++) {

    triggerAllKeys(board1[thisPin], board2[thisPin], board3[thisPin], timer1);

  }

  delay(100);

  for (int thisPin = pinCount - 1; thisPin >= 0; thisPin--) {

    triggerAllKeys(board1[thisPin], board2[thisPin], board3[thisPin], timer1);

  }
}




void moveIn() {

  digitalWrite(board1[0], HIGH);
  digitalWrite(board1[14], HIGH);

  digitalWrite(board2[0], HIGH);
  digitalWrite(board3[14], HIGH);

  digitalWrite(board3[0], HIGH);
  digitalWrite(board3[14], HIGH);

  delay(timer1);

  digitalWrite(board1[0], LOW);
  digitalWrite(board1[14], LOW);

  digitalWrite(board2[0], LOW);
  digitalWrite(board2[14], LOW);

  digitalWrite(board3[0], LOW);
  digitalWrite(board3[14], LOW);

  delay(timer1);

  digitalWrite(board1[1], HIGH);
  digitalWrite(board1[13], HIGH);

  digitalWrite(board2[1], HIGH);
  digitalWrite(board3[13], HIGH);

  digitalWrite(board3[1], HIGH);
  digitalWrite(board3[13], HIGH);

  delay(timer1);

  digitalWrite(board1[1], LOW);
  digitalWrite(board1[13], LOW);

  digitalWrite(board2[1], LOW);
  digitalWrite(board2[13], LOW);

  digitalWrite(board3[1], LOW);
  digitalWrite(board3[13], LOW);

  delay(timer1);

  digitalWrite(board1[2], HIGH);
  digitalWrite(board1[12], HIGH);

  digitalWrite(board2[2], HIGH);
  digitalWrite(board2[12], HIGH);


  digitalWrite(board3[2], HIGH);
  digitalWrite(board3[12], HIGH);

  delay(timer1);

  digitalWrite(board1[2], LOW);
  digitalWrite(board1[12], LOW);

  digitalWrite(board2[2], LOW);
  digitalWrite(board2[12], LOW);

  digitalWrite(board3[2], LOW);
  digitalWrite(board3[12], LOW);

  delay(timer1);

  digitalWrite(board1[3], HIGH);
  digitalWrite(board1[11], HIGH);

  digitalWrite(board2[3], HIGH);
  digitalWrite(board2[11], HIGH);

  digitalWrite(board3[3], HIGH);
  digitalWrite(board3[11], HIGH);

  delay(timer1);

  digitalWrite(board1[3], LOW);
  digitalWrite(board1[11], LOW);

  digitalWrite(board2[3], LOW);
  digitalWrite(board2[11], LOW);

  digitalWrite(board3[3], LOW);
  digitalWrite(board3[11], LOW);

  delay(timer1);

  digitalWrite(board1[4], HIGH);
  digitalWrite(board1[10], HIGH);

  digitalWrite(board2[4], HIGH);
  digitalWrite(board2[10], HIGH);

  digitalWrite(board3[4], HIGH);
  digitalWrite(board3[10], HIGH);

  delay(timer1);

  digitalWrite(board1[4], LOW);
  digitalWrite(board1[10], LOW);

  digitalWrite(board2[4], LOW);
  digitalWrite(board2[10], LOW);

  digitalWrite(board3[4], LOW);
  digitalWrite(board3[10], LOW);

  delay(timer1);

  digitalWrite(board1[5], HIGH);
  digitalWrite(board1[9], HIGH);

  digitalWrite(board2[5], HIGH);
  digitalWrite(board2[9], HIGH);

  digitalWrite(board3[5], HIGH);
  digitalWrite(board3[9], HIGH);

  delay(timer1);

  digitalWrite(board1[5], LOW);
  digitalWrite(board1[9], LOW);

  digitalWrite(board2[5], LOW);
  digitalWrite(board2[9], LOW);

  digitalWrite(board3[5], LOW);
  digitalWrite(board3[9], LOW);

  delay(timer1);

  digitalWrite(board1[6], HIGH);
  digitalWrite(board1[8], HIGH);

  digitalWrite(board2[6], HIGH);
  digitalWrite(board2[8], HIGH);

  digitalWrite(board3[6], HIGH);
  digitalWrite(board3[8], HIGH);


  delay(timer1);

  digitalWrite(board1[6], LOW);
  digitalWrite(board1[8], LOW);

  digitalWrite(board2[6], LOW);
  digitalWrite(board2[8], LOW);

  digitalWrite(board3[6], LOW);
  digitalWrite(board3[8], LOW);

  delay(timer1);

  digitalWrite(board1[7], HIGH);
  digitalWrite(board2[7], HIGH);
  digitalWrite(board3[7], HIGH);

  delay(timer1);

  digitalWrite(board1[7], LOW);
  digitalWrite(board2[7], LOW);
  digitalWrite(board3[7], LOW);

  delay(timer1);

}


void moveOut() {


  digitalWrite(board1[6], HIGH);
  digitalWrite(board1[8], HIGH);

  digitalWrite(board2[6], HIGH);
  digitalWrite(board2[8], HIGH);

  digitalWrite(board3[6], HIGH);
  digitalWrite(board3[8], HIGH);

  delay(timer1);

  digitalWrite(board1[6], LOW);
  digitalWrite(board1[8], LOW);

  digitalWrite(board2[6], LOW);
  digitalWrite(board2[8], LOW);

  digitalWrite(board3[6], LOW);
  digitalWrite(board3[8], LOW);

  delay(timer1);

  digitalWrite(board1[5], HIGH);
  digitalWrite(board1[9], HIGH);

  digitalWrite(board2[5], HIGH);
  digitalWrite(board2[9], HIGH);

  digitalWrite(board3[5], HIGH);
  digitalWrite(board3[9], HIGH);

  delay(timer1);

  digitalWrite(board1[5], LOW);
  digitalWrite(board1[9], LOW);

  digitalWrite(board2[5], LOW);
  digitalWrite(board2[9], LOW);

  digitalWrite(board3[5], LOW);
  digitalWrite(board3[9], LOW);

  delay(timer1);


  digitalWrite(board1[4], HIGH);
  digitalWrite(board1[10], HIGH);

  digitalWrite(board2[4], HIGH);
  digitalWrite(board2[10], HIGH);

  digitalWrite(board3[4], HIGH);
  digitalWrite(board3[10], HIGH);

  delay(timer1);

  digitalWrite(board1[4], LOW);
  digitalWrite(board1[10], LOW);

  digitalWrite(board2[4], LOW);
  digitalWrite(board2[10], LOW);

  digitalWrite(board3[4], LOW);
  digitalWrite(board3[10], LOW);

  delay(timer1);


  digitalWrite(board1[3], HIGH);
  digitalWrite(board1[11], HIGH);

  digitalWrite(board2[3], HIGH);
  digitalWrite(board2[11], HIGH);

  digitalWrite(board3[3], HIGH);
  digitalWrite(board3[11], HIGH);

  delay(timer1);

  digitalWrite(board1[3], LOW);
  digitalWrite(board1[11], LOW);

  digitalWrite(board2[3], LOW);
  digitalWrite(board2[11], LOW);

  digitalWrite(board3[3], LOW);
  digitalWrite(board3[11], LOW);

  delay(timer1);

  digitalWrite(board1[2], HIGH);
  digitalWrite(board1[12], HIGH);

  digitalWrite(board2[2], HIGH);
  digitalWrite(board2[12], HIGH);


  digitalWrite(board3[2], HIGH);
  digitalWrite(board3[12], HIGH);

  delay(timer1);

  digitalWrite(board1[2], LOW);
  digitalWrite(board1[12], LOW);

  digitalWrite(board2[2], LOW);
  digitalWrite(board2[12], LOW);

  digitalWrite(board3[2], LOW);
  digitalWrite(board3[12], LOW);

  delay(timer1);

  digitalWrite(board1[1], HIGH);
  digitalWrite(board1[13], HIGH);

  digitalWrite(board2[1], HIGH);
  digitalWrite(board3[13], HIGH);

  digitalWrite(board3[1], HIGH);
  digitalWrite(board3[13], HIGH);

  delay(timer1);

  digitalWrite(board1[1], LOW);
  digitalWrite(board1[13], LOW);

  digitalWrite(board2[1], LOW);
  digitalWrite(board2[13], LOW);

  digitalWrite(board3[1], LOW);
  digitalWrite(board3[13], LOW);

  delay(timer1);



  digitalWrite(board1[0], HIGH);
  digitalWrite(board1[14], HIGH);

  digitalWrite(board2[0], HIGH);
  digitalWrite(board3[14], HIGH);

  digitalWrite(board3[0], HIGH);
  digitalWrite(board3[14], HIGH);

  delay(timer1);

  digitalWrite(board1[0], LOW);
  digitalWrite(board1[14], LOW);

  digitalWrite(board2[0], LOW);
  digitalWrite(board2[14], LOW);

  digitalWrite(board3[0], LOW);
  digitalWrite(board3[14], LOW);

  delay(timer1);



}
