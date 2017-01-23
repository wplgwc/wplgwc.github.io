/* @pjs preload="mysteryhead.png"; */

PImage mysteryHead;

void setup() {
  size(357, 491);
  mysteryHead = loadImage("mysteryhead.png");
  background(mysteryHead);
}

void draw() {
  stroke(255);
  fill(255, 0, 255);
  ellipse(50, 50, 25, 25);
}
