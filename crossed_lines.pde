float x,vx;
PFont font;

void setup(){
  size(500, 500);
  stroke(10,40,165);
  strokeWeight(0.7);
  font=createFont("Helvetica Neue", 12);
  textFont(font);
  fill(10,40,165);
  vx = 0.003;
}
void draw(){
  
 background(255,85,0);
 text("Crossed-lines.", 110, 90);
 text("Date:2021.02.07", 20, 470);
 text("Keisuke_Aratsu", 20, 485);
 
 translate(width/2-140, height/2-140);
 
 for(int i = 0; i < 280; i+=40){
   for(int y = 0; y < 300; y+=30){
   line(i,10+y,30+i,y+x); //左支点の動き
   line(i,y+x,30+i, y+10); //右支点の動き
   x += vx;
   if(x >= 20 || x < 0){
     vx = -vx;
   }
  }
 }
}
