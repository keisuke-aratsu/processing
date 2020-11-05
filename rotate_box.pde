float angle;

void setup(){
  size(400, 400, P3D);
  stroke(176, 196, 222);
  angle = 0;
  frameRate(30);
}

void draw(){
  background(255, 162, 168);

  angle += 0.7;
  if(angle > 360) angle = 0;
 
  for( int x = 0; x <= width; x += 100 ){
    for( int y = 0; y <= width; y += 100 ){
      pushMatrix();
      translate(x, y);
      rotateY(radians(angle));
      box(40,40,40);
      popMatrix();
    }
  }
}
