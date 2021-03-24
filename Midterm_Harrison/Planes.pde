class Planes { 
  float xship;
  float yship;
  float pspeed;
  
 Planes( float xpos, float ypos, float shipspeed) {
    xship = xpos;
    yship = ypos;
    pspeed = shipspeed;
  }
 
  void display() {
    strokeWeight(0);
    
    rect(xship, yship, 100, 25, 0, 6, 6, 18);
    rect(xship+102, yship, 5, 25, 18, 18, 18, 18);
    triangle(xship+25, yship, xship+75, yship, xship+25, yship+50);
    triangle(xship, yship, xship+25, yship, xship, yship-25);
    triangle(xship+50, yship, xship+75, yship, xship+50,yship-15);
  }
}
