class Group {
  String name;
  ArrayList<Country> countries;
  String sideRectColour; // color for the side rectangles

  Group(String name, String sideRectColour) {
    this.name = name;
    this.sideRectColour = sideRectColour;
    countries = new ArrayList<Country>();
  }
  void addCountry(Country c) {
    countries.add(c);
  }
  
  
  
  
}
