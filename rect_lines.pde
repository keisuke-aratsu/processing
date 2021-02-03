float pointX, pointY;

void setup(){
  size(550, 580);
  frameRate(2);
  strokeWeight(0.5);
}

void draw(){
  
  background(0);

  for( int x = 50; x <= 500; x+=100){
    for(int y = 50; y <= 500; y+=100){
      
        fill(200);
        rect(x, y, 50, 50);
        
      }
    }
    
  for( int x = 50; x <= 500; x+=100 ){
    for(int y = 50; y <= 500; y+=100){
      for(int i = 0; i <= 10; i++){
      
        pointX = random(x, x+50);
        pointY = random(y, y+50);
        
        line(x, y, pointX, pointY);
        line(pointX, pointY, x+50, y+50);
        ellipse(pointX, pointY, 1, 1);
      }
    }
  }


  for( int x = 50; x <= 500; x+=100 ){
    for(int y = 50; y <= 500; y+=100){
      
      fill(100);
      rect(x+random(0,40), y+random(0,40), 10, 10);
      
    }
  }
  
  for( int x = 50; x <= 500; x+=100 ){
    for(int y = 50; y <= 500; y+=100){
      
      fill(250, 200, 50);
      rect(x+random(0,40), y+random(0,40), 10, 10);
      
    }
  }

}
