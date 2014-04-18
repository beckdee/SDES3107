// P_1_0_01.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * changing colors and size by moving the mouse
 * 	 
 * MOUSE
 * position x          : size
 * position y          : color
 * 
 * KEYS
 * s                   : save png
 * p                   : save pdf
 */

import processing.pdf.*;
import java.util.Calendar;

boolean savePDF = false;

PImage img;
char a = 50;
char b = 100;
char c = 150;
char d = 200;
char e = 250;


void setup() {
  size(750, 750);
  noCursor();
  img = loadImage("andy.png");
}


void draw() {
  // this line will start pdf export, if the variable savePDF was set to true 
  if (savePDF) beginRecord(PDF, timestamp()+".pdf");

  //colorMode(RGB, 360, 100, 100);
  
  noStroke();
  
  fill(mouseY/2,a,a);
  rect(0,0, e,e);
  
  fill(mouseY,a,b);
  rect(e,0, e,e);
  
  fill(mouseY+50,b,b);
  rect(e*2,0, e,e);
  
  fill(mouseX/2,b,c);
  rect(0,e, e,e);
  
  fill(mouseX,c,c);
  rect(e,e,e,e);
  
  fill(mouseX+50,c,d);
  rect(e*2,e,e,e);
  
  fill(mouseY-mouseX,d,d);
  rect(0,e*2,e,e);
  
  fill(mouseY+mouseX,d,e);
  rect(e,e*2,e,e);
  
  fill(mouseY/3,e,e);
  rect(e*2,e*2,e,e);
  
  if (mousePressed == false) {
    image(img, 0, 0);
    image(img,e,0);
    image(img, e*2,0);
    image(img, 0,e);
    image(img, e, e);
    image(img,2*e,e);
    image(img, 0, 2*e);
    image(img, e, e*2);
    image(img, e*2,e*2);
  } else {
    fill(255);
  }


  // end of pdf recording
  if (savePDF) {
    savePDF = false;
    endRecord();
  }
}


void keyPressed() {
  if (key=='s' || key=='S') saveFrame(timestamp()+"_##.png");
  if (key=='p' || key=='P') savePDF = true;
}


String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}



