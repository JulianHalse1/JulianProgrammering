Ball ball;
Paddle left;
Paddle right; 

void setup(){
 size(600,400);
 ball = new Ball();
 left = new Paddle(true);
 right = new Paddle(false);
}

void draw(){
 background(0); 
 
 left.show();
 right.show();
 left.update();
 right.update();
 
 ball.update();
 ball.edges();
 ball.show();
}
void keyReleased(){
 left.move(0);
 right.move(0);
}

void keyPressed(){
 if(key == 'k'){
   right.move(-10);
 } else if (key == 'm'){
   right.move(10);
 }
 
 if(key == 'w'){
   left.move(-10);
 } else if(key == 's'){
   left.move(10);
 }
}
