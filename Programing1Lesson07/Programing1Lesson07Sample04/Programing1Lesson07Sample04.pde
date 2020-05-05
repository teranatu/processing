void setup() {
  size(800, 300);
}

void draw() {
  int xy = 100;//円の最大直径
  int n = 3;//繰り返し回数(n回)
  

  //赤の円をnつ横並びに描画
  for(int i=0; i<n; i++) {
    fill(255, 0, 0);
    ellipseMode(CORNER);
    ellipse(0 + xy*i, 0, xy, xy);
  }
  
  //緑の円をnつ横並びに描画
  for(int i=0; i<n; i++) {
    fill(0, 255, 0);
    ellipseMode(CORNER);
    ellipse(xy*n + xy*i, 0, xy, xy);
  }
}
