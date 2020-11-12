float boxSize = 20;
float distance = 30;
float halfDis;
int boxNum = 6;

void setup(){
  size(400, 400, P3D);
  halfDis = distance*(boxNum-1)/2;
}

void draw(){
  background(250, 240, 230);
  
  translate(width/2, height/2);
  rotateY(frameCount * 0.007);
  rotateX(frameCount * 0.01);
  
  stroke(72, 61, 139);
  strokeWeight(0.8);
  fill(255, 182, 193);
  
  for(int z = 0; z < boxNum; z++){
    for(int y = 0; y < boxNum; y++){
      for(int x = 0; x < boxNum; x++){
        pushMatrix();
        translate(x*distance-halfDis, y*distance-halfDis, z*distance-halfDis);
        box(boxSize, boxSize, boxSize);
        popMatrix();
      }
    }
  }
}
