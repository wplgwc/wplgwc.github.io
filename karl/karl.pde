/* @pjs preload="karlhead.png"; */

PImage karlHead;

void setup() {
  size(357, 491);
  karlHead = loadImage("karlhead.png");
  background(50);
  image(karlHead);
}

void draw() {
  stroke(255);
  fill(255, 0, 255);
  ellipse(50, 50, 25, 25);
  println("1");
}
