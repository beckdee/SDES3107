//Invent three unique shapes that behave differently in relation to the mouse. Each 
// shape’s behavior should change when the mouse is pressed. Relate the form of 
// each shape to its behavior.

void setup() {
size(500, 500);
smooth();
noStroke();
rectMode(CENTER);
fill(360-mouseY/2, 100, 100);
}
void draw() {
background(126);
ellipse(mouseX, mouseY, mouseY, mouseY); // Top circle
ellipse(500-mouseX, 500-mouseY, 500-mouseY, 500-mouseY); // Middle circle
rect(360, 360, mouseX+1, mouseX+1);
if (mousePressed == true){
  fill(mouseX);
}
}
