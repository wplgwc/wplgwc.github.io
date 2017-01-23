PImage karlHead;

void setup() {
  fullScreen();
  karlHead = loadImage("karlhead.png");
}

void draw() {
  image(karlHead, 0, 0, 30, 30);
}
