class Group {
  String name;
  ArrayList<Country> countries;
  String sideRectColour;
  float titleHeight, titleWidth;

  Group(String name, String sideRectColour, float titleHeight, float titleWidth) {
    this.name = name;
    this.sideRectColour = sideRectColour;
    this.titleHeight = titleHeight;
    this.titleWidth = titleWidth;
    countries = new ArrayList<Country>();
  }

  void addCountry(Country c) {
    countries.add(c);
  }

  void display() {
    if (sideRectColour.equals("blue")) {
      fill(27, 247, 237);
    } else if (sideRectColour.equals("yellow")) {
      fill(247, 237, 27);
    }
    text(name, titleHeight, titleWidth);

    for (Country c : countries) {
      c.display();
    }
  }
}
