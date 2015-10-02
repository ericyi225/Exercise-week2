int x=50;
void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  fill(35,24,21);
  
  ellipse(170,200,x,x);
  ellipse(320,200,x,x);
  x--;
  x %=500;

  println(x);
  noFill();
  arc(250, 350, 80, 80, 0, PI);
  
}
