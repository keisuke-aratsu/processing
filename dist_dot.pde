void setup(){
  size(600, 600);
  noStroke();
}

void draw(){
  background(255, 245, 238);
  
  fill(255, 228, 181);
  ellipse(mouseX, mouseY, 18, 18);
  
  for( int y = 0; y <= 600; y += 15){
    for (int x = 0; x <= 600; x += 15){
      float d = dist(x, y, mouseX, mouseY);
      float sz = d * 0.05;
      ellipse (x, y, sz, sz);
      fill(255, 228, 225);
    }
  }
 }
