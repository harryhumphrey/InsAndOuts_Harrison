PImage brush;  
PImage easel; 


float opacity = 0;
float fade = 1;
float fall = 0;
String quote = "ART!";

void setup() {
  size (500, 500);
  background (255);
  imageMode(CENTER); 
  textAlign(CENTER); 
  textSize(88); 


  brush= loadImage("brush.png");
  easel= loadImage("easel.png");
}  

void draw() {
  background(255);  
  
  fill(opacity);
  text(quote, width/2, height/2 - 50); 
  
  opacity = opacity + fade;
  
  if (opacity > 255 || opacity < 0){
    fade = -fade;
  }

  //display image with image() method, x and y coordinate of image
  image(brush, width/2, height/2); 
  
  if (mousePressed){
    background(255);
    image(easel, (width/2)-50, height/2, 500, 300);
    image(brush, width/2, fall);
    
    if (fall < height/2){
      fall++;
    }
  }
  else {
    fall = 0;
  }
  
  println("opacity: " + opacity);
  println("fade: " + fade);
  println("fall: " + fall);
}
