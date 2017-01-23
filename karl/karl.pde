PImage karlHead;

void setup() {
  size(357, 491);
  karlHead = loadImage("karlhead.png");
}

void draw() {
  background(karlHead);
  stroke(255);
  fill(255, 0, 255);
  ellipse(50, 50, 25, 25);
}
