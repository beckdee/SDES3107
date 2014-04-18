//Write a program to update the display window only when a key is pressed.

int frame = 0;
void setup() {
size(100, 100);
frameRate(30);
}
void draw() {
if (frame > 60) { 
noLoop(); 
background(0); 
} else { 
background(204); 
line(mouseX, 0, mouseX, 100);
line(0, mouseY, 100, mouseY);
frame++;
}
}
void mousePressed() {
loop();
frame = 0;
}
