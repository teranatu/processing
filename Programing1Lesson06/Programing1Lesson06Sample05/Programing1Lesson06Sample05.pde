void setup() {
  size(800, 400);
}

void draw() {
  int x = 50;
  
  for (int i=0; i<10; i++) {
    if (i%2 == 0) fill(0);
    else fill(255);
    rect(0 + 50+x*i, 50, x, x);
  }
 }
