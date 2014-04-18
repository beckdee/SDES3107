//Change the visual attributes of a word as the cursor moves across the display window.

String word = "BULGE";
char[] letters;
float totalOffset = 0;
PFont font;
void setup() {
size(200, 200);
font = loadFont("BrushScriptStd-48.vlw");
textFont(font);
letters = word.toCharArray();
textAlign(CENTER);
fill(0);
}
void draw() {
background(100,120,200);
translate((width - totalOffset) / 2, 0);
totalOffset = 0;
float firstWidth = (width / letters.length) / 4.0;
translate(firstWidth, 0);
for (int i = 0; i < letters.length; i++) {
float distance = abs(totalOffset - mouseX);
distance = constrain(distance, 24, 60);
textSize(84 - distance);
text(letters[i], 0, height - 2);
float letterWidth = textWidth(letters[i]);
if (i != letters.length-1) {
totalOffset = totalOffset + letterWidth;
translate(letterWidth, 0);
}
}
}
