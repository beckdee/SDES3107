//Create a composition with the data generated using sin()

size(700, 100);
noStroke();
smooth();
float offset = 50.0;
float scaleVal = 20.0;
float angleInc = PI/18.0;
float angle = 0.0;
for (int x = 0; x <= width; x += 5) {
float y = offset + (sin(angle) * scaleVal);
fill(255);
ellipse(x, y, 4, 4);
y = offset + (cos(angle) * scaleVal);
fill(0);
ellipse(x, y, 4, 4);
angle += angleInc;
}
