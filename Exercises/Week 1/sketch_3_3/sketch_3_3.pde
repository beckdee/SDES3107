//Create a composition that scales proportionally with different window sizes. 
// Put different values into size() to test.

size(200, 200);
ellipse(width*0.5, height*0.5, width*0.66, height*0.66);
line(width*0.5, 0, width*0.5, height);
line(0, height*0.5, width, height*0.5);
