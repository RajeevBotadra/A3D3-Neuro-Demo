int baud_rate = 38400;

void setup() {
  Serial.begin(baud_rate);
}

void loop() {
  if(Serial.available() > 0){
    char input = Serial.read();
    Serial.write(input);
  }
}
