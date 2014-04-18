//Load a GIF or PNG image with transparency and create a collage by layering 
// the image.

size(1000,900);

PImage img;
img = loadImage("dog.png");
PImage img2;
img2 = loadImage("flower.jpg");

image(img2,0,0);
image(img,0,0);
