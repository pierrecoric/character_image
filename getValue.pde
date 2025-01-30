int getValue(PImage analyse) {
  int total = 0;
  analyse.loadPixels();
  for(int a = 0; a < analyse.pixels.length; a++) {
    total += red(analyse.pixels[a]);
    total += green(analyse.pixels[a]);
    total += blue(analyse.pixels[a]);
  }
  return total / (analyse.pixels.length * 3);
}
