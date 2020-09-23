float x,y;
void setup(){
  size(500,500);
}

void mouseDragged(){
}

void draw(){
  if(second() % 2 == 0){
    fill(255,0,0);
  }else{
    fill(255);
  }
  ellipse(x,y, 100, 100);
  x+=10;
  if(x > width){
    x = 0;
    y = random(30,470);
  }
}
