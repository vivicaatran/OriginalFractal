public void setup()
{
  size(500, 500);
  rectMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250, 250, 500);
}
public void myFractal(int x, int y, int len)
{
  fill((float)Math.random()*255, (float)Math.random()*255, (float)Math.random()*255);
  rect(x, y, len, len);

  if(len > 15)
  {
    myFractal(x, y, len * 500/(525));
  }
}
