int oneSide = 10;
int x = 20;
int y = 20;

void setup() {
  size(500, 500);
}

void draw() {
  for(int i=0; i < 30; i++) {
    for(int j=0; j < 30; j++) {
      if(i%2 == 0) {
        if(j%2 == 0) fill(0);
        else fill(255);
      } else {
        if(j%2 == 0) fill(255);
        else fill(0);
      }
      rect(x + (j*oneSide), y + (i*oneSide), oneSide, oneSide);
    }
  }
}

      //switch(i%2){
      //  case 0:
      //    if(j%2 == 0) fill(0);
      //    else fill(255);
      //    break;
      //  case 1:
      //    if(j%2 == 0) fill(0);
      //    else fill(255);
      //    break;
      //}
