float pointX, pointY;

void setup(){
  size(500, 500);
  frameRate(3);
  smooth();
  strokeWeight(0.5);
  stroke(250);
}

void draw(){
  
  background(0);
  
  for(int i = 0; i <= 10; i++){
    
    pointX = random(50, 450);
    pointY = random(50, 450);
    
    line(10, 10, pointX, pointY);
    line(pointX, pointY, 490, 490);
    ellipse(pointX, pointY, 3, 3);
  }
}
