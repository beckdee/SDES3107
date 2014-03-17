//Explore drawing circles and arcs with sin() and cos(). Develop a composition 
// from the results of the exploration.

size(500,500);

noStroke();
smooth();
fill(0,90);
float radius = 1.0;
for (int deg = 0; deg < 360*6; deg += 11) {
float angle = radians(deg);
float x =80 + (cos(angle) * radius);
float y = 80 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
radius = radius + 0.34;
}

fill(0,80);
for (int deg = 0; deg < 360*6; deg += 11) {
float angle = radians(deg);
float x = 200 + (cos(angle) * radius);
float y = 200 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
radius = radius + 0.34;
}

fill(0,60);
for (int deg = 0; deg < 360*6; deg += 11) {
float angle = radians(deg);
float x = 400 + (cos(angle) * radius);
float y = 400 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
radius = radius + 0.34;
}
