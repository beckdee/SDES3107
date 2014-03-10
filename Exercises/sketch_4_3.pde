//Explore the functions for constraining numbers. Use min() and max() to draw 
// a regular pattern of lines from a sequence of irregular numbers.

size(120,150);

int x = min (24,64);
int y = min (20,28);
int a = max (3,18,87);
int b = max (2,26,75);
 
line(x,y,a,b);

y=y+10;
b=b+10;
line(x,y,a,b);

y=y+10;
b=b+10;
line(x,y,a,b);

y=y+10;
b=b+10;
line(x,y,a,b);

y=y+10;
b=b+10;
line(x,y,a,b);
