//Use different parameters for beginShape() to change the way a series of vertices 
// are drawn.


size(500,500);
background(120,150,200);

stroke(100,100,100);
beginShape(TRIANGLE_FAN);
vertex(75, 30);
vertex(10, 20);
vertex(75, 50);
vertex(20, 60);
vertex(90, 70);
vertex(35, 85);
endShape();
