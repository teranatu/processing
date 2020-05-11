
void setup() {
  float distance = getDistance(1, 1, 3, 3);
  println(distance);
}

float getDistance(int x1, int y1, int x2, int y2) {
  return sqrt(( x2 - x1 ) * ( x2 - x1 ) + ( y2 - y1 ) * ( y2 - y1 ));
}
