//
// input testing sequence
// arduino program for spijkstaal controller
//
// A5 = gas pedal
// A1 = gearbox switch
int drivePin = 6;
int driveMaxPin = 5;
typedef enum Gear { reverse, neutral, forward };
int maxSpeed = 255;

void setup() {
  pinMode(drivePin, INPUT); // pullup?
  pinMode(driveMaxPin, INPUT); // pullup?
  Serial.begin(9600);
  Serial.println("Spijkstaal Controller testing sequence started");
}

Gear gearSwitch() {
  int dval = analogRead(A1);
  Serial.print("Gear input: ");
  Serial.println(dval);
  Gear newdir = neutral;
  if (dval > 400) newdir = forward;
  if (dval > 800) newdir = reverse;
  return newdir;
}

void loop() {
  switch (gearSwitch()) {
    case neutral:  // Gear is in neutral
      Serial.println("Gear: Neutral");
	  break;
	case forward: // driving forward
      Serial.println("Forward");
	  break;
	case reverse: // driving backwards
      Serial.println("Reverse");
	  break;
  }
  bool drive = digitalRead(drivePin);
  bool driveMax = digitalRead(driveMaxPin);  
  int speedval = analogRead(A5);
  Serial.print("Speedval: ");
  Serial.println(speedval);
  Serial.print("Drive pin: ");
  if (drive) Serial.println("ON"); else Serial.println("OFF");
  Serial.print("DriveMax pin: ");
  if (driveMax) Serial.println("ON"); else Serial.println("OFF");
  if (drive) {
    if ((driveMax) && (speedval > 550)) {
	    speedval=maxSpeed;
	  } else {
      speedval = map(analogRead(A5),220,615,0,maxSpeed);
	  }
  } else {
    speedval = 0;
  }
  Serial.print("Speedsetting: ");
  Serial.println(speedval);
  Serial.println();
  Serial.println();
  delay(5000);
}
