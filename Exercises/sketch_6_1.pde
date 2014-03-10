//Draw a regular pattern with ﬁ ve lines. Rewrite the code using a for structure

//size(200, 200);
//line(20, 20, 20, 180);
//line(30, 20, 30, 180);
//line(40, 20, 40, 180);
//line(50, 20, 50, 180);
//line(60, 20, 60, 180);

size(200, 200);
for (int i = 20; i < 70; i += 10) {
  line(i, 20, i, 180);
}

