//Make a program run at four frames per second and display the current frame count to 
// the console with println().

float y = 0.0;
void draw() { 
  frameRate(4); 
  line(0, y, 100, y); y = y + 0.5;

println(frameCount);
}
