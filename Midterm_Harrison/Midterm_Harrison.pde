Planes playerShip1;
float x = 300;
float y = 200;
float xspeed = 1;
float yspeed = 3.3;
float shipSpeed = 10;

void setup() {
  size(600, 600);
  background(55);
  playerShip1 = new Planes( 25, 200, 20); 

}
 
void draw() {
  background(137,207, 240);
  noStroke();
  fill(255);
  

  x = x + xspeed;
  y = y + yspeed;
  
  if ((x > width) || (x < 0)) { xspeed = xspeed * -1; }
  if ((y > height) || (y < 0)) { yspeed = yspeed * -1; }
  

  fill(0);
  ellipse(x,y,10,10);
  
  contactPlane();
  playerShip1.display();
}

  void keyPressed() {
  if (key == 'w')      { playerShip1.yship -= shipSpeed; }
  if (key == 'a')      { playerShip1.xship -= shipSpeed; }
  if (key == 's')      { playerShip1.yship += shipSpeed; }
  if (key == 'd')      { playerShip1.xship += shipSpeed; }
}
void contactPlane() {
  if((x > playerShip1.xship) || (x < 0)) { text("Danger", 10, 80); } 
  else if((x < playerShip1.xship) || (x > 0)) { text("Safe", 10 , 90); }
  if((y < playerShip1.yship) || (x < 0)) {text("Hit", 10 , 100); } 
}
