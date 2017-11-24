//
// arduino program for spijkstaal controller
//
// A5 = gas pedal
// A1 = gearbox switch
int leftPin = 10;
int rightPin = 9;
int drivePin = 6;
int driveMaxPin = 5;
typedef enum Gear { reverse, neutral, forward };
Gear gear = neutral;
int maxSpeed = 150; // maximum pwm (between 0..254);
typedef enum speedMode { accel, steady, decel };
speedMode speedmode = steady;
int speed = 0;
#define DECEL 400
#define ACCEL 5000
int accelltime = 0;

// for later extensions:
// int TempPin = 8; // for oneWire protocol
// int SpeedoutPin = 11;
// int SpeedSensPin = 4;
// int Contact = 2;

void setup() {
  pinMode(leftPin, OUTPUT);
  analogWrite(leftPin,0);
  pinMode(rightPin, OUTPUT);
  analogWrite(rightPin,0);
  pinMode(drivePin, INPUT); // pullup?
  pinMode(driveMaxPin, INPUT); // pullup?
  Serial.begin(9600);
  Serial.println("Spijkstaal Controller started");
  accelltime = millis();
  // setPwmFrequency(9, 8);
  // setPwmFrequency(10, 8);
}

int speedVal() {
  bool drive = digitalRead(drivePin);
  bool driveMax = digitalRead(driveMaxPin);  
  int speedval = analogRead(A5);
  int res = 0;
  //Serial.print(speedval);
  if (drive) {
    if ((driveMax) && (speedval > 550)) {
	    res=maxSpeed;
	  } else {
      if (speedval < 220) { speedval = 220; }
      if (speedval > 615) { speedval = 615; }
      res = map(speedval,220,615,0,maxSpeed);
	  }
  } else {
    res = 0;
  }
  //Serial.print(" out: ");
  //Serial.println(res);
  return res;
}

void adjustSpeed(int runPin) {
  int speedval = speedVal();
  if (speedval < speed) {	// we should decellerate
    speed--;
    analogWrite(runPin, speed);
	delayMicroseconds(DECEL);
	if (speedmode != decel) {
		speedmode = decel;
		Serial.println("Decellerating");
	}
  }
  if (speedval > speed) {   // we should accellerate
    speed++;
    analogWrite(runPin, speed);
	delayMicroseconds(ACCEL);
  	if (speedmode != accel) {
		speedmode = accel;
		Serial.println("Accellerating");
	}
  }
  if (speedval == speed) { // we are running steady
  	if (speedmode != steady) {
		speedmode = steady;
		Serial.print("Steady: ");
    Serial.println(speed);
    Serial.print("in ");
    double res = (millis()-accelltime)/1000.0;
    Serial.print(res);
    Serial.println(" seconds");
    accelltime = millis();
	}
  }
}

Gear gearSwitch() {
  int dval = analogRead(A1);
  Gear newdir = neutral;
  if (dval > 400) newdir = forward;
  if (dval > 800) newdir = reverse;
  return newdir;
}

void loop() {
  switch (gear) {
    case neutral:  // Gear is in neutral
	  analogWrite(leftPin, 0);
	  analogWrite(rightPin, 0);
    speed=0;
    Serial.println("Neutral");
	  while (gearSwitch() == neutral);
	  gear = gearSwitch();
	  break;
	case forward: // driving forward
    speed=0;
    Serial.println("Forward");
	  while (gearSwitch() == forward) {
	    adjustSpeed(leftPin);
	  }
	  gear = neutral;
	  break;
	case reverse: // driving backwards
    speed=0;
      Serial.println("Reverse");
	  while (gearSwitch() == reverse) {
	    adjustSpeed(rightPin);
	  }
	  gear = neutral;
	  break;
  }
}

void setPwmFrequency(int pin, int divisor) {
  byte mode;
  if(pin == 5 || pin == 6 || pin == 9 || pin == 10) {
    switch(divisor) {
      case 1: mode = 0x01; break;
      case 8: mode = 0x02; break;
      case 64: mode = 0x03; break;
      case 256: mode = 0x04; break;
      case 1024: mode = 0x05; break;
      default: return;
    }
    if(pin == 5 || pin == 6) {
      TCCR0B = TCCR0B & 0b11111000 | mode;
    } else {
      TCCR1B = TCCR1B & 0b11111000 | mode;
    }
  } else if(pin == 3 || pin == 11) {
    switch(divisor) {
      case 1: mode = 0x01; break;
      case 8: mode = 0x02; break;
      case 32: mode = 0x03; break;
      case 64: mode = 0x04; break;
      case 128: mode = 0x05; break;
      case 256: mode = 0x06; break;
      case 1024: mode = 0x07; break;
      default: return;
    }
    TCCR2B = TCCR2B & 0b11111000 | mode;
  }
}
