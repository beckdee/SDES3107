//Draw a dense pattern by embedding two for structures

size(260,260);

for (int i = 1; i < 120; i +=3) {
  rect(i,i,i+20,i+20);
}

for (int b = 245; b > 80; b -=5) {
  ellipse(b-20,280-b,b-200,b-200);
  fill(255,0,0);
}
