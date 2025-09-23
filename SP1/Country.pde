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

  void display() {
    int rectHeight = 40;
    int rectWidth = 250;
    int flagSize = 40;
    int textOffset = 50;

    // White rectangle
    myRect(x, y, rectWidth, rectHeight);

    // Flag image
    image(flag, x, y, flagSize, flagSize);

    // Country name
    fill(0);
    text(name, x + textOffset, y + rectHeight/2 + 7);

    // Side colour
    if (colour.equals("blue")) {
      blueRect(x + 250, y, 20, rectHeight);
    } else if (colour.equals("yellow")) {
      yellowRect(x + 250, y, 20, rectHeight);
    }
  }
}
