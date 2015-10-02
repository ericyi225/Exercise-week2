int x,y,h,s,b;
void setup()
{
  size(500,500);
  background(255);
colorMode(HSB);

}

void draw()
{
    stroke(h,s,b);
x=x+1;
x %=501;
y=floor(random(501));
line(x,0,x,y);

h=h+1;
h %=256;
s=s+1;
s %=256;
b=b+1;
b %=256;

  
  stroke(h,s,b);
}
