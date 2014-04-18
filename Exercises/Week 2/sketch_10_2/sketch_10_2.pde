//Draw three images in the display window, each with a different tint.

size(2000, 2000);
color yellow = color(220, 214, 41);
color green = color(110, 164, 32);
color tan = color(180, 177, 132);
PImage img;
img = loadImage("image_1.jpg");

tint(yellow);
image(img, 0, 0);
tint(green);
image(img, 330, 0);
tint(tan);
image(img, 660, 0);

