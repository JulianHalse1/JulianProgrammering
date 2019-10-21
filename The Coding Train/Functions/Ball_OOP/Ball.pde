class Ball{
  
  float x;
  float y; 
  float diameter;
  
  Ball(float tempD){
    x = width/2;
    y = height;
    diameter = tempD;
  }
  
  void display(){
  stroke(0);
  fill(127);
  ellipse(x,y,diameter,diameter);
  }
  
  void ascend(){
   y--;  
  }
  
  void top(){
    if (y < diameter/2){
     y = diameter/2; 
    }
  }
}
