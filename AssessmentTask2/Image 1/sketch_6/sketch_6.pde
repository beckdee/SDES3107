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

void setup() {
  size(900, 900);
  noCursor();
  img = loadImage("andy.png");
}


void draw() {
  // this line will start pdf export, if the variable savePDF was set to true 
  if (savePDF) beginRecord(PDF, timestamp()+".pdf");

  colorMode(HSB, 360, 100, 100);
  
  noStroke();
  
  fill(mouseY/2,100,100);
  rect(0,0, 300,300);
  
  fill(mouseY,100,100);
  rect(300,0, 300,300);
  
  fill(mouseY+50,100,100);
  rect(600,0, 300,300);
  
  fill(mouseX/2,100,100);
  rect(0,300, 300,300);
  
  fill(mouseX,100,100);
  rect(300,300, 300,300);
  
  fill(mouseX+50,100,100);
  rect(600,300, 300,300);
  
  fill(mouseY-mouseX,100,100);
  rect(0,600, 300,300);
  
  fill(mouseY+mouseX,100,100);
  rect(300,600, 300,300);
  
  fill(mouseY/2,100,100);
  rect(600,600, 300,300);
  
  if (mousePressed == false) {
    image(img, 0, 0);
    image(img,300,0);
    image(img, 600,0);
    image(img, 0,300);
    image(img, 300, 300);
    image(img,600,300);
    image(img, 0, 600);
    image(img, 300, 600);
    image(img, 600,600);
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



