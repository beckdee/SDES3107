//Create a typing program to display a different image for each letter on the keyboard.

PImage img;
PImage img2;
PImage img3;
PImage img4;

void setup() {
  size (300,300);
  img=loadImage("b.jpg");
  img2=loadImage("e.jpg");
  img3=loadImage("c.jpg");
  img4=loadImage("k.jpg");
}

void draw(){
  if ((keyPressed == true) && (key == 'b')){
    image(img,0,0);
  } if ((keyPressed == true) && (key == 'e')){
    image(img2,0,0);
  } if ((keyPressed == true) && (key == 'c')){
    image(img3,0,0);
  } if ((keyPressed == true) && (key == 'k')){
    image(img4,0,0);
  }
}
