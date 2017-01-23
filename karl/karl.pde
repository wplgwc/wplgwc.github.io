PImage karlHead;

void setup() {
  size(640, 480);
  karlHead = loadImage("karlhead.png");
}

void draw() {
  image(karlHead, 0, 0, 30, 30);
  stroke(255);
  ellipse(50, 50, 25, 25);
}
