//矩形を並べて描画するプログラム
void setup () {
  size(500, 500);
}

void draw () {
  int rectWidth = 50;
  int rectHeight = 50;
  
  //rectMode(CORNER);
  for(int i = 0; i < 5; i++) {
  rect(
  50 + rectWidth * i,
  50 + rectHeight,
  50,
  50
  );}
}
