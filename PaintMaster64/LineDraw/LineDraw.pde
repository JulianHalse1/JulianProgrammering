//skal lave en tegne program der har 4 knapper og forskellig funktioner

//workspace
void setup(){
  size(1024, 640);
  background(0);
  textSize(40);
  strokeWeight(10);
  stroke(255,255,255);
  
}

//drawing function
void draw(){
  
  if(mousePressed){
  line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
