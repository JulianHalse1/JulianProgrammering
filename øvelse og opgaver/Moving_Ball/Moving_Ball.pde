void setup(){
  size(600,600);
} 

//defines ballX, ballY
float ballX = 200; 
float ballY = 200;

//generates shape 
void draw(){
 background (200);
 fill(0);
 ellipse(ballX, ballY, 50, 50);
 ballX++;
 
 //resets ball X location
 if(ballX>600){
  ballX = 0; 
 }
}
