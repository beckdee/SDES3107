size(200,200);

for (int x = 0; x<100; x++) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n,8);
  y *= 100;
  point (x,y);
  strokeWeight(8);
  if(x<50) {
    stroke(225,50,12);
  }
  if(x>50) {
    stroke(100,50,200);
  }
}
