//Write a function to draw a shape to the screen multiple times, each at a 
// different position.

void setup() {
size(300, 300);
noStroke();
smooth();
noLoop();
}
void draw() {
eye(65, 44);
eye(20, 50);
eye(65, 74);
eye(20, 80);
eye(65, 104);
eye(20, 110);
}
void eye(int x, int y) {
fill(255);
ellipse(x, y, 60, 60);
fill(0);
ellipse(x+10, y, 30, 30);
fill(255);
ellipse(x+16, y-5, 6, 6);
}
