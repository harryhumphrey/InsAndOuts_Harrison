String[] name = new String[15];  



int positionName = 0;       

void setup() {
  size(700, 700);
  fill(255, 100, 0);

name[0]= "Paola";
name[1] = "Zarina";
name[2] = "Mamadou";
name[3] = "Paolo";
name[4] = "Harrison";
name[5] = "Arash";
name[6] = "Sahan";
name[7] = "Steven";
name[8] = "Mohamed";
name[9] = "Camille";
name[10] = "Karla";
name[11] =  "Cody";
name[12] = "Shanice";
name[13] = "Max";
name[14] = "Ling Mei";

  textSize(36);
  textAlign(CENTER, CENTER);
}

void draw() {
  background (0);
  text ("Hello..." + name[positionName], width/2, height/2);
  


  
  println ("positionName: " + positionName);
  
}

void keyPressed() {
  if (positionName == name.length){
    positionName= int(random(0, name.length));
  } else{
    positionName ++;
  }
}
