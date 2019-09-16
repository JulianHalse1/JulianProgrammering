//skal lave en tegne program der har 4 knapper og forskellig funktioner
int brushsize = 10;
//workspace
void setup(){
  size(1024, 640);
  background(247, 232, 188);
  textSize(40);
  strokeWeight(brushsize);
  stroke(0);
  
}

//drawing function
void draw(){
   strokeWeight(brushsize);
   rect(895,5,124,630);
    
  if(mousePressed){
  line(mouseX, mouseY, pmouseX, pmouseY);
  }
  //clear function
  if(keyPressed){
    if(key=='c'){
      background(247, 232, 188);
 
  //brush size function + and -
    }else if(key=='w'){
      brushsize++;
    }else if(key=='s'){
      brushsize--; 
    }
    
  //  
  }
}
