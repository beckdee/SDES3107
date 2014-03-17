//Use two different typefaces to display the dialog between two characters.

size(1000,300);
background(230,87,90);
PFont font;
PFont font2;
PFont font3;
font = loadFont("AmericanTypewriter-CondensedLight-48.vlw");
font2 = loadFont("Avenir-Book-48.vlw");
font3 = loadFont("DFWaWaTC-W5-48.vlw");

textFont(font);
text("Mitchell's the man Joe.",0,40);

textFont(font2);
text("And the man calls all the shots.", 0 ,80);

textFont(font);
text("Damn the man.",0,120);

textFont(font2);
text("Let me explain it to you. Mitchell's the man.",0,160);
println();
textSize(40);
text("I'm the idiot. You're the screw-up. And we're all losers.", 0, 200);


textFont(font3);
textSize(60);
text(" Welcome to music town.", 0, 260);
