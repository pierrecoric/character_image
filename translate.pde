void translate(int readSizeX, int readSizeY) {
  PrintWriter output;
  output = createWriter("out.txt"); 
  String scale = "$@B%8&WM#*oahkbdpqwmZO0QLCJUYXzcvunxrjft/\\|()1{}[]?-_+~<>i!lI;:,\"^`'. ";
  noStroke();
  for(int y = 0; y < height / readSizeY; y++) {
    for(int x = 0; x < width / readSizeX; x ++) {
      PImage zone = src.get(x * readSizeX, y * readSizeY, readSizeX, readSizeY);
      int value = getValue(zone);
      int index = (int(map(value, 0, 255, 0, scale.length())));
      output.print(scale.charAt(index));
      fill(value);
      rect(x * readSizeX, y * readSizeY, readSizeX, readSizeY);
    }
    output.println();
  }
  output.flush();
  output.close();
}
