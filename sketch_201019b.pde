int i;
float x,y;

void setup(){
  size(500,500);
  noFill();
  stroke(224, 255, 255);
}

void draw(){
  
  background(70, 130, 180);
  i = 0;
  
  while(i < 100){
    ellipse(x, y, i * 10, i * 10);
    i = i + 2;
    x += 0.03;
    y += 0.03;
  }
  if(x > width + 350){
    x = -350;
    y = -350;
  }
}
