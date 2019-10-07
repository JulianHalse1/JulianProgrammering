int result;

void setup(){
 size (500,500);
}

void draw(){
 background(255);
 displayD20(200,200);
 diceText();
}


//holds the result from diceroll
void displayD20(float x, float y){
  rect(x, y, 100, 100);
  stroke(0);
  fill(255);
}

//generates a random number out of 20
void mouseReleased(){
  result = int(random(1,20 +1));
}

void diceText(){
  text(result, width/2, height/2);
  fill(0);
}
