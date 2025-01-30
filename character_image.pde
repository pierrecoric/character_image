PImage src;

void setup() {
  size(1780,1480);
  src = loadImage("data/src.png");
  image(src, 0, 0, width, height);
  translate(10, 18);
}
