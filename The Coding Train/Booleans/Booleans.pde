//writing conditional statements, specifically boolean
void setup(){
  size(600,600);
}

void draw(){
 background(50);

 if(mouseX>300){
  background(0,0,255);
 }else if(mouseX>0){
  background(0,255,0); 
 }
 
 stroke(255);
 line(300,0,300,height);
 
 line(width,300,0,300);
}
