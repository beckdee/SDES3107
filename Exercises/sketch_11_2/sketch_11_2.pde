//Draw a paragraph of text to the display window. Carefully select the composition.

size(500,200);
background(230,87,90);
PFont font;
font = loadFont("AmericanTypewriter-CondensedLight-48.vlw");
textFont(font);
textSize(32);
fill(0);
text("FATE IS LIKE A STRANGE", 0, 40); // Large
textSize(24);
text("UNPOPULAR RESTAURANT FILLED", 0, 54);
textSize(18);
text("WITH ODD LITTLE WAITERS WHO BRING YOU", 0, 65); // Medium
textSize(14);
text("THINGS YOU NEVER ASKED FOR AND DON'T ALWAYS LIKE.", 0, 74); // Small

//Fate is like a strange, unpopular restaurant filled with odd 
//little waiters who bring you things you never asked for and 
//don't always like.
