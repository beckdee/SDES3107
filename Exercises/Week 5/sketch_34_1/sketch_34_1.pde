//Load a sequence of related images into an array and use them to 
//create a linear animation.

int numFrames = 15; 
int frame = 0; // The frame to display
PImage[] images = new PImage[numFrames]; 

void setup() {
size(200, 180);
frameRate(3); // Maximum 30 frames per second 
images[0] = loadImage("bridge-1.jpg"); 
images[1] = loadImage("bridge-2.jpg"); 
images[2] = loadImage("bridge-3.jpg"); 
images[3] = loadImage("bridge-4.jpg"); 
images[4] = loadImage("bridge-5.jpg"); 
images[5] = loadImage("bridge-6.jpg"); 
images[6] = loadImage("bridge-7.jpg"); 
images[7] = loadImage("bridge-8.jpg"); 
images[8] = loadImage("bridge-9.jpg"); 
images[9] = loadImage("bridge-10.jpg"); 
images[10] = loadImage("bridge-11.jpg"); 
images[11] = loadImage("bridge-12.jpg");
images[11] = loadImage("bridge-13.jpg");
images[11] = loadImage("bridge-14.jpg");
images[11] = loadImage("bridge-15.jpg");
}
void draw() {
frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame], 0, 0);
}
