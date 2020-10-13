float ballSize, x;

void setup(){
  size(600,600);
  fill(255,200,100);
  ballSize = 300;
  noStroke();
}

void draw(){
  background(255,255,255);
  ellipse(300,300,ballSize,ballSize);
  ballSize = ballSize + 3;
  if(ballSize > width + 100){
    ballSize = 70;
  }
}
