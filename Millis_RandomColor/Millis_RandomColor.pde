color RandomColor;  
int timer; 
int interval = 1000; 

void setup() {
  size(300, 300); 
  RandomColor = color(random(255), random(255), random(255));
  timer = millis(); 
}

void draw() {
  background (RandomColor);
  if (millis() - timer > interval) {
    timer = millis(); 
    RandomColor = color(random(255), random(255), random(255));
  }
}
