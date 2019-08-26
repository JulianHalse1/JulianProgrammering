Float colorR, r, g, b;
PImage image;


void setup(){
  size(403, 430);
  rectMode(CENTER);
  image = loadImage("the wall.gif");
}

void draw(){
  background(0);
  for (int i = 0; i < 20; i = i+1) {
    rect(0+i*80, 10, 80, 25);
    rect(-40+i*80, 35, 80, 25);
    rect(0+i*80, 60, 80, 25);
    rect(-40+i*80, 85, 80, 25);
    rect(0+i*80, 110, 80, 25);
    rect(-40+i*80, 135, 80, 25);
    rect(0+i*80, 160, 80, 25);
    rect(-40+i*80, 185, 80, 25);
    rect(0+i*80, 210, 80, 25);
    rect(-40+i*80, 235, 80, 25);
    rect(0+i*80, 260, 80, 25);
    rect(-40+i*80, 285, 80, 25);
    rect(0+i*80, 310, 80, 25);
    rect(-40+i*80, 335, 80, 25);
    rect(0+i*80, 360, 80, 25);
    rect(-40+i*80, 385, 80, 25);
    rect(0+i*80, 410, 80, 25);
    rect(-40+i*80, 435, 80, 25);
  }
  
}  
