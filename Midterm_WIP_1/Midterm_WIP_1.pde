int scene=1; //creating state variable called scene
float expand=0; //used in scene 3 animation
color c = color(random(255));
float x = 0;
float y = 100;
float speed = 1;


void setup() {
  size (1000, 1000);
  rectMode(CENTER);
  strokeWeight(2); 
  
  
}

void draw() { 
  
  
  if (scene!=3){  //if scene does not = 3
    expand=0;  //reset value of expand
  }
  if (scene==1) {
    background(0, 0, 255);
   
    fill(255);
    ellipse(100, 600, 100, 100);//sun
    
    fill(100);
    rect(500, 1000, width, 250);//street
    
    
    fill(255);
    rect(500, 625, 100, 500);
    rect(250, 750, 100, 250);
    rect(750, 525, 100, 700);
    
    
         for (int rectY = 175; rectY <= 875; rectY += 5) {
    for (int rectX = 700; rectX <= 800; rectX += 5) {
    fill(255, 100);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
    
    
     for (int rectY = 620; rectY <= 875; rectY += 5) {
    for (int rectX = 200; rectX <= 300; rectX += 5) {
    fill(255, 100);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
  
       for (int rectY = 375; rectY <=875; rectY += 5) {
    for (int rectX = 450; rectX <= 550; rectX += 5) {
    fill(255, 50);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
  
    for (int lineX = 0; lineX <= 1000; lineX += 100) {
    rect(lineX, 950, 20, 10);
    fill(255, 255, 0);
  }
  
  
  } else if (scene==2) {
    background(255, 0, 0);
   
    fill(255);
    ellipse(500, 300, 100, 100);//moon
    
      fill(100);
    rect(500, 1000, width, 250);//street
    
    
    fill(255);
    rect(500, 625, 100, 500);
    rect(250, 750, 100, 250);
    rect(750, 525, 100, 700);
    
    
         for (int rectY = 175; rectY <= 875; rectY += 5) {
    for (int rectX = 700; rectX <= 800; rectX += 5) {
    fill(255, 100);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
    
    
     for (int rectY = 620; rectY <= 875; rectY += 5) {
    for (int rectX = 200; rectX <= 300; rectX += 5) {
    fill(255, 100);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
  
       for (int rectY = 375; rectY <=875; rectY += 5) {
    for (int rectX = 450; rectX <= 550; rectX += 5) {
    fill(255, 50);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
  
    for (int lineX = 0; lineX <= 1000; lineX += 100) {
    rect(lineX, 950, 20, 10);
    fill(255, 255, 0);
  }
  } else if (scene==3) {
    background(0);
    fill(255);
    ellipse(900, 600, 100, 100);//sun
   
        fill(100);
    rect(500, 1000, width, 250);//street
    
    
    fill(255);
    rect(500, 625, 100, 500);
    rect(250, 750, 100, 250);
    rect(750, 525, 100, 700);
    
    
         for (int rectY = 175; rectY <= 875; rectY += 5) {
    for (int rectX = 700; rectX <= 800; rectX += 5) {
    fill(255, 100);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
    
    
     for (int rectY = 620; rectY <= 875; rectY += 5) {
    for (int rectX = 200; rectX <= 300; rectX += 5) {
    fill(255, 100);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
  
       for (int rectY = 375; rectY <=875; rectY += 5) {
    for (int rectX = 450; rectX <= 550; rectX += 5) {
    fill(255, 50);
      rect(rectX, rectY, 10, 10);//Windows
      
    }
  }
  
    for (int lineX = 0; lineX <= 1000; lineX += 100) {
    rect(lineX, 950, 20, 10);
    fill(255, 255, 0);
  }
  
  
  }
  println(scene);
}



void keyPressed() {
  if (key== '1') {
    scene=1;
  } else if (key== '2') {
    scene=2;
  } else if (key=='3') {
    scene=3;
  }
}
