PImage karlHead;

void setup() {
  size(640, 480);
  karlHead = loadImage("karlhead.png");
}

void draw() {
  background(karlHead);
  stroke(255);
  ellipse(50, 50, 25, 25);
}
