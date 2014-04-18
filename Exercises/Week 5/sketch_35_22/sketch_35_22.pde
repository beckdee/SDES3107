//Load an image and use mouseX and mouseY to read the value of the pixel beneath the cursor. 
//Use this value to change some aspect of the image.


PImage img;
void setup() {
size(1000,1000);
img = loadImage("red.jpg");
}
void draw() {
  image(img,0,0);
  color c = get(1000-mouseX, 1000-mouseY);
  fill(c);
  rect(200, 0, 200, 100);
}




