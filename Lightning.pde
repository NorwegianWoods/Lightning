int startX = (int)(Math.random()*601);
int startY = (int)(Math.random()*601);
int endX = 0;
int endY = 0;
void setup()
{
  size(600,600);
  strokeWeight(10);
  background(0);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endX < 600){
    endX = startX + (int)(Math.random() * 5);
    endY = startY + (int)(Math.random() * 20) - 15;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = (int)(Math.random()*601);
  startY = (int)(Math.random()*601);
  endX = 0;
  endY = 0;
}
