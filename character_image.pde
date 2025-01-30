PImage src;

void setup() {
  size(900, 900);
  src = loadImage("data/src.png");
  image(src, 0, 0, width, height);
  translate(7, 14);
}
