void translate(int readSize) {
  for(int y = 0; y < height / readSize; y++) {
    for(int x = 0; x < width / readSize; x ++) {
      rect(x * readSize, y * readSize, readSize, readSize);
    }
  }
}
