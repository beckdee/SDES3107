//Use three variables assigned to random values to create a composition that is 
// different every time the program is run.

size(500,500);

background(random(255), random(255), random(255));

smooth();
strokeWeight(random(50));
stroke(random(255), random(255), random(255),60);
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));
line(0, random(500), 500, random(500));

strokeWeight(0);
float a = random(100);
fill(random(250), random(250), random(250),60);
ellipse(random(500),random(500), a,a);
ellipse(random(500),random(500), a,a);
ellipse(random(500),random(500), a,a);


