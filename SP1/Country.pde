class Country {
  String name;
  PImage flag;
  String colour;
  int x, y;
  
  Country(String name, PImage flag, String colour, int x, int y) {
    this.name = name;
    this.flag = flag;
    this.colour = colour;
    this.x = x;
    this.y = y;
  }

void drawGroup(PImage flag, String name, int rx, int ry, String colour) {
  int rectHeight = 40;
  int rectWidth = 250;
  int flagSize = 40;
  int textOffset = 50;

  // White rectangle
  myRect(rx, ry, rectWidth, rectHeight);

  // Flag image adding
  image(flag, rx, ry, flagSize, flagSize);

  // Country name
  fill(0);
  text(name, rx + textOffset, ry + rectHeight/2 + 7);

  // Side colour
  if (colour == "blue") {
    blueRect(rx + 250, ry, 20, rectHeight);
  } else if (colour == "yellow") {
    yellowRect(rx + 250, ry, 20, rectHeight);
  }
}


}
