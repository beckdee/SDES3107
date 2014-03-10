//Create a composition with a series of lines and ellipses. Use an if structure to select 
// which lines of code to run and which to skip

size(100, 100);

int a = 12;
if (a > 8) {
  ellipse (50, 50, 75, 75);
}
if (a < 10) {
  ellipse (50, 50, 55, 55);
}

int y = 300;
if (y > 400) {
  ellipse (50, 50, 20, 20);
}
if (y < 400) {
  ellipse (50, 50, 55, 55);
}


int x = 150;
if (x > 100) {
  ellipse (50, 50, 35, 35);
}
if (x < 100) {
  ellipse (35, 35, 30, 30);
}


