PImage img;
void setup() {
  img = loadImage("getrekt.jpg");
  size(img.width, img.height);
}
void draw() {
  image(img, 0, 0);
  filter(GRAY);
}
void keyPressed() {
  if (key == 'p' || key == 'p') {
    saveFrame("data/" + System.currentTimeMillis() + ".jpg");
  }
}

