void setup() {
  size (700, 700);
  strokeWeight(3);
  stroke(random(255), random(255), random(255), random(255));
}  

void draw() {
  background (255);
  
  for (int i = 0; i < mouseX; i = i+10) {
  for (int j = 0; j < mouseY; j = j+5) {
    point(i, j);
  }
}
}
