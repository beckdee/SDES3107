PImage lineImage;
void setup() {
size(500, 500);
background(0);

lineImage = loadImage("image.jpg");
}
void draw() {
image(lineImage, mouseX-lineImage.width/3, mouseY);
}
