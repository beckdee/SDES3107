//Use the number keys on the keyboard to modify the movement of a line.

int x = 20;
void setup() {
size(250, 250);
smooth();
strokeWeight(4);
}
void draw() {
background(204);
// If the 'A' key is pressed draw a line
if ((keyPressed == true) && (key == '1')) {
line(0, 0, 100, 100);
} if ((keyPressed == true) && (key == '2')) {
  line(0,0,150,150);
} if ((keyPressed == true) && (key == '3')) {
  line(0,0,200,200);
} if ((keyPressed == true) && (key == '4')) {
  line(0,0,250,250);
} if (keyPressed == false){
  ellipse(125,125,250,250);
}
}
