Ball b1, b2;

void setup(){
 size(400,400);
 
 b1 = new Ball(64);
 b2 = new Ball(16);
}

void draw(){
 background(255);
 b1.display();
 b1.ascend();
 b1.top();
 
 b2.display();
 b2.ascend();
 b2.top();
}
