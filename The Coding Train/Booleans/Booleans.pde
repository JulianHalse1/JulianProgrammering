//writing conditional statements, specifically boolean
void setup(){
  size(640,360);
}

void draw(){
 background(50);

 if(mouseX>20){
  background(0,0,255); 
 }
 
 stroke(255);
 line(20,0,20,height);
}
