//23.1. Control the position of a shape with the mouse. 
//Strive to create a more interesting relation than one directly mimicking the position of the cursor.

void setup() {
size(500,500); smooth(); noStroke();
}

void draw() {
background(126);
ellipse(width-mouseX,20+mouseY,33,33);
}
