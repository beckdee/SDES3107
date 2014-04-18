PFont font;
float x = 10;
float n = 40;
float vx = 100;
float vy = 0;
float dt = 1.0/30.0;
float gravity = 400;
float restitution = .9;
String word = "rise";
char[] letters;
float[] y; // Y-coordinate for each letter
int currentLetter = 0; // Letter currently in motion

void setup() {
  size(300, 300);
  frameRate(30);
  smooth();
  font= loadFont("Didot-48.vlw");
  textFont(font);
  letters = word.toCharArray();
y = new float[letters.length];
for (int i = 0; i < letters.length; i++) {
y[i] = 130; // Position off the screen
}
}

void draw() {
  fill(0,0,0,60);
  rect(0,0,width,height);
  fill(255);
  text("Bounce", x, n);
  vy += gravity*dt;
  x += vx*dt;
  n += vy*dt;
  if (x < 0){
    x = 0;
    vx *= -restitution;
  } else if (x > width-80){
    //The 100 here is roughly the width
    //of the text
    x = width-100;
    vx *= -restitution;
  }
  if (n > height){
    n = height;
    vy *= -restitution;
  }
  if (y[currentLetter] > 35) {
y[currentLetter] -= 3; // Move current letter up
} else {
if (currentLetter < letters.length-1) {
currentLetter++; // Switch to next letter
}
}
// Calculate x to center the word on screen
float x = (width - textWidth(word)) / 2;
for (int i = 0; i < letters.length; i++) {
text(letters[i], x, y[i]);
x += textWidth(letters[i]);
}
}
 

