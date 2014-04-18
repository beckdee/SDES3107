//Use multiplication to create a series of lines with increasing space between each.

float y = 20; 
float x = 1;

line(0, y, width, y);
y = y * 1.4;
strokeWeight(x);

y = y * 1.4;
x = x * 1.4;
strokeWeight(x);
line(0, y, width, y);

y = y * 1.4;
x = x * 1.4;
strokeWeight(x);
line(0, y, width, y);

y = y * 1.4;
x = x * 1.4;
strokeWeight(x);
line(0, y, width, y);
