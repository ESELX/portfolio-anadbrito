void setup() {
  size(800,600);
}

void draw () {
  noStroke();
  fill (random(150), 50, 200);
  ellipse(mouseX, mouseY, 100, 100);
}
