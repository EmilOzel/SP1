PImage russia, saudi, egypt, uruguay;
PImage portugal, spain, morocco, iran;
PImage france, australia, peru, denmark;
PImage argentina, iceland, croatia, nigeria;

// Run all groups images and placements
Group groupA, groupB, groupC, groupD;

void setup() {
  size(600, 500);
  background(25, 63, 209);
  textSize(20);

  russia = loadImage("/Users/emilozel/Downloads/Russia.png");
  saudi = loadImage("/Users/emilozel/Downloads/Saudi.png");
  egypt = loadImage("/Users/emilozel/Downloads/Egypt.png");
  uruguay = loadImage("/Users/emilozel/Downloads/Uruguay.png");

  portugal = loadImage("/Users/emilozel/Downloads/Portugal.png");
  spain = loadImage("/Users/emilozel/Downloads/Spain.png");
  morocco = loadImage("/Users/emilozel/Downloads/Morocco.png");
  iran = loadImage("/Users/emilozel/Downloads/Iran.png");

  france = loadImage("/Users/emilozel/Downloads/France.png");
  australia = loadImage("/Users/emilozel/Downloads/Australia.png");
  peru = loadImage("/Users/emilozel/Downloads/Peru.png");
  denmark = loadImage("/Users/emilozel/Downloads/Denmark.png");

  argentina = loadImage("/Users/emilozel/Downloads/Argentina.png");
  iceland = loadImage("/Users/emilozel/Downloads/Iceland.png");
  croatia = loadImage("/Users/emilozel/Downloads/Croatia.png");
  nigeria = loadImage("/Users/emilozel/Downloads/Nigeria.png");

  groupA = new Group("GROUP A", "blue", width*0.17, 45);
  groupA.addCountry(new Country("Russia", russia, "blue", 30, 50));
  groupA.addCountry(new Country("Saudi Arabia", saudi, "blue", 30, 100));
  groupA.addCountry(new Country("Egypt", egypt, "blue", 30, 150));
  groupA.addCountry(new Country("Uruguay", uruguay, "blue", 30, 200));

  groupC = new Group("GROUP C", "blue", width*0.65, 45);
  groupC.addCountry(new Country("Portugal", portugal, "yellow", 310, 50));
  groupC.addCountry(new Country("Spain", spain, "yellow", 310, 100));
  groupC.addCountry(new Country("Morocco", morocco, "yellow", 310, 150));
  groupC.addCountry(new Country("Iran", iran, "yellow", 310, 200));

  groupB = new Group("GROUP B", "yellow", width*0.17, height*0.58);
  groupB.addCountry(new Country("France", france, "blue", 30, 300));
  groupB.addCountry(new Country("Australia", australia, "blue", 30, 350));
  groupB.addCountry(new Country("Peru", peru, "blue", 30, 400));
  groupB.addCountry(new Country("Denmark", denmark, "blue", 30, 450));

  groupD = new Group("GROUP D", "yellow", width*0.65, height*0.58);
  groupD.addCountry(new Country("Argentina", argentina, "yellow", 310, 300));
  groupD.addCountry(new Country("Iceland", iceland, "yellow", 310, 350));
  groupD.addCountry(new Country("Croatia", croatia, "yellow", 310, 400));
  groupD.addCountry(new Country("Nigeria", nigeria, "yellow", 310, 450));
}

void draw() {
  background(20, 5, 160);

  stroke(255);
  strokeWeight(2);
  line(305, 0, 305, 600);


  // Draw all groups
  groupA.display();
  groupB.display();
  groupC.display();
  groupD.display();
}


void myRect(int rx, int ry, int rw, int rh) {
  fill(255);
  rect(rx, ry, rw, rh);
}

void blueRect(int x, int y, int w, int h) {
  fill(27, 247, 237);
  rect(x, y, w, h);
}

void yellowRect(int x, int y, int w, int h) {
  fill(247, 237, 27);
  rect(x, y, w, h);
}
