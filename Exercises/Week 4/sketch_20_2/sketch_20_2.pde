//Move a shape from left to right across the screen. When it moves off the right edge, 
// return it to the left.

void setup()
{ size (500, 500);

}

 float x = 0.0;
void draw ()
{

  frameRate(14); 
  background(x * 0.5); x = x + 0.5;
  ellipse(x, 0, x, 500); x = x + 0.5;
  if (x > 500) {
    x = 0;
  }
  

  
}

