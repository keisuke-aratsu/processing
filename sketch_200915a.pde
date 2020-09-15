float x,x2,x3,x4,x5,vx,vx2,vx3,vx4,vx5,xStep,y;

void setup(){
  size(400, 185);
  noStroke();
  vx = 2.5;
  vx2 = 2.5;
  vx3 = 2.5;
  vx4 = 2.5;
  vx5 = 2.5;
}

void draw(){
  
  background(60);
  
  x += vx;
  x2 += vx2;
  x3 += vx3;
  x4 += vx4;
  x5 += vx5;  
  xStep = 30;  
  y = 30;
  
  ellipse(x, y, 8, 8);
  translate(xStep,0);
  ellipse(x2, y+30, 8, 8);
  translate(xStep,0);
  ellipse(x3, y*2+30, 8, 8);
  translate(xStep,0);
  ellipse(x4, y*3+30, 8, 8);
  translate(xStep,0);
  ellipse(x5, y*4+30, 8, 8);

  if(x < 0 || x > width){
    vx = -vx;
  }
  if(x2 < -xStep || x2 + xStep > width){
    vx2 = -vx2;
  }
  if(x3 < -xStep*2 || x3 + xStep*2 > width){
    vx3 = -vx3;
  }
  if(x4 < -xStep*3 || x4 + xStep*3 > width){
    vx4 = -vx4;
  }
  if(x5 < -xStep*4 || x5 + xStep*4 > width){
    vx5 = -vx5;
  }

}
