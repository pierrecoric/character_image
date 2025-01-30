PImage src;


void setup() {
  size(962,728);
  src = loadImage("src.jpg");
  image(src, 0, 0, width, height);
  PImage zone = src.get(0,0,10,10);
  println(getValue(zone));
  //translate(10);
}
