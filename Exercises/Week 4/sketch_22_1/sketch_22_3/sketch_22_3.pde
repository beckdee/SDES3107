//Modify code 22-04 to create a sequence of different compositions.

int x = 20; // X-coordinate
int u = 14; // Units
float a = -0.12; // Angle
int y = 120; // X-coordinate
int n = 25; // Units
float b = 0.18; // Angle
void setup() {
size(100, 100);
stroke(0, 153);
smooth();
noLoop();
}
void draw() {
background(204);
tail(x, u, a);
tale(y, n, b);
}
void tail(int xpos, int units, float angle){
pushMatrix();
translate(xpos, 0);
for (int i = units; i > 0; i--) { // Count in reverse
strokeWeight(i);
line(0, 0, 0, 8);
translate(0, 8);
rotate(angle);
}
popMatrix();
}
void tale(int xpos, int units, float angle){
pushMatrix();
translate(xpos, 0);
for (int i = units; i > 0; i--) { // Count in reverse
strokeWeight(i);
line(0, 0, 0, 8);
translate(0, 8);
rotate(angle);
}
}

