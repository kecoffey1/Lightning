int endY = 0; 
int endX = 150;
int startY = 0;
int startX = 150;

void setup()
{
  size(300,300);
  strokeWeight(10);
  
}
void draw()
{
  
  if(endY < 300) {
    lightning();
  }
  line(startX,startY,endX,endY);
 
    
}
void mousePressed()
{
   background(100,100,100);
   endY = 0; 
   endX = 150;
   startY = 0;
   startX = 150;
}
void lightning() {
   stroke((int)(Math.random()*40+80),(int)(Math.random()*40 + 80),0);
  startX=endX;
  startY=endY;
  endX = endX + (int)(Math.random()*20-10);
  endY = endY + (int)(Math.random()*50);
}