String[] colors = new String[3];  



int positionColor = 0;       

void setup() {
  size(700, 700);

colors[0]= "Red";
colors[1] = "Green";
colors[2] = "Blue";


  textSize(50);
  textAlign(CENTER, CENTER);
}

void draw() {
  background (0);
 
 if(positionColor < 1)
 fill( 255 , 0, 0);
 
 if( positionColor == 1)
 fill( 0, 255 , 0);
 
 if( positionColor > 1)
 fill( 0, 0, 255 );

 
  
  text ("The Color chosen is " + colors[positionColor], width/2, height/2);
  


  
  println ("positionColor: " + positionColor);
 
  
}

void mousePressed() {
  if (positionColor == colors.length){
    positionColor= int(random(0, colors.length));
  } else{
    positionColor ++;
  }
}
