class Ball {
  float X = width/2;
  float Y = height/2;
  float xSpeed = 3;
  float ySpeed = 2;
  
  
  void update(){
    X = X + xSpeed;
    Y = Y + ySpeed;
  }
  
  void reset(){
    X = width/2;
    Y = width/2;
  }
  
  void edges(){
    if(Y < 0 || Y > height){
      ySpeed *= -1;
    }
    
    if(X > width){
      reset();
    }
  }
  
  void show(){
   fill(255,200); 
   ellipse(X, Y, 24, 24);
  }
}
