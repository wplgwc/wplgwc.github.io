/* @pjs preload="basehead.png"; */

PImage mysteryHead;

void setup() {
  size(357, 491);
  mysteryHead = loadImage("basehead.png");
  background(mysteryHead);
}

void draw() {
  stroke(255);
  fill(255, 0, 255);
  ellipse(50, 50, 25, 25);
}
