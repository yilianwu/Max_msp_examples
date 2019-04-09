#include <Servo.h> 
 
Servo myservo1;
Servo myservo2;
int max_value1;
int max_value2;
 
void setup() 
{ 
  myservo1.attach(9);
  myservo1.write(0);  // set servo to mid-point
  myservo2.attach(10);
  myservo2.write(0);  // set servo to mid-point
  Serial.begin(9600);
} 
 
void loop() 
{
      if (Serial.available()) {
      max_value1 = Serial.read();
      max_value2 = Serial.read();      
      myservo1.write(max_value1);
      myservo2.write(max_value2);
        } 
  } 
