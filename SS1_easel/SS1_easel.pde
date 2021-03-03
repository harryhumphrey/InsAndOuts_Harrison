//RainBow easel
//For my processing sketch I made a pen that changes color while drawing

void setup() {
  size(1080, 720);
  background(0);
  rectMode(CENTER);
  fill(150,75,0);
  rect(540, 360, 980, 620);
  fill(255);
  rect(540, 360, 880, 520);
}

void draw() {
  //The pen selects random RGBA values for every frame where mousePressed is true
  stroke( random(255), random(255), random(255), random(255));
  strokeWeight(20.0);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
