//Control the position of a shape with the mouse. Strive to create a more interesting 
// relation than one directly mimicking the position of the cursor

void setup() { 
size(500, 500); 
noStroke(); 
smooth();
}
void draw() {
float x = mouseX;
float y = mouseY;
float ix = width - mouseX;
float iy = mouseY - height; // Inverse Y background(126);
fill(200, 150);
ellipse(x, height/2, y, y);
fill(50, 159);
ellipse(ix, height/2, iy, iy);
}
