void setup () {
  size(1000, 500);
}
void draw() {
  int y = 100;
  int d = 130;
  
  line(0, 0, width, height);
  line(width, 0, 0, height);
  ellipse(width/2, height/2, 60, 60);
}
