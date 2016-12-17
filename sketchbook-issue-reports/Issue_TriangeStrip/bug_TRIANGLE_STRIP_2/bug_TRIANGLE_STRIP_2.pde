PShape s;
 
void setup() {
  size(100, 100);
  s = createShape();
  s.beginShape(TRIANGLE_STRIP);
  s.vertex(30, 75);
  s.vertex(40, 20);
  s.vertex(50, 75);
  s.vertex(60, 20);
  s.vertex(70, 75);
  s.vertex(80, 20);
  s.vertex(90, 75);
  s.endShape();
}
 
void draw() {
  shape(s, 0, 0);
  noLoop();
  saveFrame("TRIANGLE_STRIP_default.png");
}