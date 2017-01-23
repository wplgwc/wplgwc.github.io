/* @pjs preload="data/karlhead.png"; */

PImage karlHead;

void setup() {
  size(357, 491);
  karlHead = loadImage("karlhead.png");
  background(karlHead);
}

void draw() {
  stroke(255);
  fill(255, 0, 255);
  ellipse(50, 50, 25, 25);
}
