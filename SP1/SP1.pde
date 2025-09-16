PImage russia, saudi, egypt, uruguay;
PImage portugal, spain, morocco, iran;
PImage france, australia, peru, denmark;
PImage argentina, iceland, croatia, nigeria;

void setup() {
  size(600, 600);
  background(25, 63, 209);
  textSize(20);

  // Load images
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
}

void draw() {
  background(25, 63, 209);

  // GROUP A
  fill(27, 247, 237);
  text("GROUP A", width*0.17, 45);
  drawGroup(russia, "Russia", 30, 50, "blue");
  drawGroup(saudi, "Saudi Arabia", 30, 100, "blue");
  drawGroup(egypt, "Egypt", 30, 150, "blue");
  drawGroup(uruguay, "Uruguay", 30, 200, "blue");

  // GROUP B
  fill(247, 237, 27);
  text("GROUP B", width*0.17, height*0.58);
  drawGroup(portugal, "Portugal", 310, 50, "yellow");
  drawGroup(spain, "Spain", 310, 100, "yellow");
  drawGroup(morocco, "Morocco", 310, 150, "yellow");
  drawGroup(iran, "Iran", 310, 200, "yellow");

  // GROUP C
  fill(27, 247, 237);
  text("GROUP C", width*0.65, 45);
  drawGroup(france, "France", 30, 350, "blue");
  drawGroup(australia, "Australia", 30, 400, "blue");
  drawGroup(peru, "Peru", 30, 450, "blue");
  drawGroup(denmark, "Denmark", 30, 500, "blue");

  // GROUP D
  fill(247, 237, 27);
  text("GROUP D", width*0.65, height*0.58);
  drawGroup(argentina, "Argentina", 310, 350, "yellow");
  drawGroup(iceland, "Iceland", 310, 400, "yellow");
  drawGroup(croatia, "Croatia", 310, 450, "yellow");
  drawGroup(nigeria, "Nigeria", 310, 500, "yellow");
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
