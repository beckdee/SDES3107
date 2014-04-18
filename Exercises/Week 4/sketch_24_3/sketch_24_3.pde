//Load an image and use it as a drawing tool.

PImage img;
PImage img2;

void setup() {
size(590,500); 
smooth(); 
noStroke();
img = loadImage("image1.jpg");
img2 = loadImage("dog.png");
}

void draw() {
image(img,0,0);
image(img2,mouseX,mouseY);
}





