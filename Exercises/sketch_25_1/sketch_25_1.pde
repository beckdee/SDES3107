void setup() {
  size(500,500);
  smooth();
  strokeWeight(4);
}

void draw() {
  background(204);
  if(keyPressed == false) {
    line (50,25,50,75);
  } if ((keyPressed == true) && (key == '1')) {
    line (50,25,50,100);
  } if ((keyPressed == true) && (key == '2')) {
    line (50,25,50,125);
  } if ((keyPressed == true) && (key == '3')) {
    line (50,25,50,150);
  } if ((keyPressed == true) && (key == '4')) {
    line (50,25,50,175);
  } 
 
}

