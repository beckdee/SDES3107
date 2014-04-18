//Load an image and use mouseX and mouseY to read the value of the pixel beneath the cursor. 
//Use this value to change some aspect of the image.


PImage img;
void setup() {
size(1000,1000);
img = loadImage("red.jpg");
}
void draw() {
  int x = constrain(mouseX, 0, 1000);
  set(x, 0, img);
}
