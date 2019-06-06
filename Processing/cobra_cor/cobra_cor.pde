void setup() {
  size(800,600);
}

void draw() {
  fill( random(100),random(400));
  ellipse(mouseX, mouseY, 200, 100);
}
