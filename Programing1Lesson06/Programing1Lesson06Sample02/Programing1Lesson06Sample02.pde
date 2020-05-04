void setup() {
  size(300,100);
}

void draw() {
  int side = 30;
  
  for (int i=0;i<9;i++) {
    if(i%3 == 0) {
      ellipse(side/2+i*side, side/2, side, side);
    }
    else if(i%3 == 1) {
      triangle(side/2+side*i, 0, side*i, side, side*(i+1), side);
    }
    else {
      rect(side*i,0,side,side);
    }
  }
}
