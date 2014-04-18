//Animate a shape to react when the mouse is pressed and when it is released.

PImage img;
PImage img2;
PImage img3;
PImage img4;
PImage img5;

void setup() {
  size (300,300);
  background(255);
  img=loadImage("cat.jpg");
  img2=loadImage("a.png");
  img3=loadImage("b.png");
  img4=loadImage("c.png");
  img5=loadImage("d.jpg");
  //image(img5,0,0);
}

void draw() {
  if ((keyPressed == true) && (key == 'a')) {
  image(img2,90,15);
  } if ((keyPressed == true) && (key == 'b')) {
    image(img3,130,40);
  } if((keyPressed == true) && (key == 'c')){
    image (img4, 140, 10);
  } if(keyPressed == false){
    image(img5,0,0);
  }
}
