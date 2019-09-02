void setup(){
  size(640,360);
} 

//defines ballX, ballY
float ballX = 200; 
float ballY = 110;
float xSpeed = 8;
float ySpeed = 8;

void draw(){
 background (0, 140,60);
 fill(255,200,0);
 ellipse(ballX, ballY, 50, 50);
 ballX = ballX + xSpeed;
  ballY = ballY + ySpeed;
 
 if(ballX>640|| ballX<0){
  xSpeed = xSpeed * -1; 
 }
 
 
 if(ballY>340 || ballY<0){ //<>//
  ySpeed = ySpeed * -1;  //<>//
 }
}
