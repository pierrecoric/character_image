PImage src;

void setup() {
  size(720, 1280);
  src = loadImage("data/src.jpg");
  image(src, 0, 0, width, height);
  translate(1, 1);
}
