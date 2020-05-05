void setup() {
  size(300, 300);
}

void draw() {
  int xy = 100;//円の最大直径
  int lessXy = 20;//縮小していく直径
  int n = 5;//繰り返し回数
  
  //描画処理
  for(int i=0; i<n; i++) {
    ellipseMode(CENTER);
    ellipse(width/2, height/2, xy-lessXy*i, xy-lessXy*i);
  }
}
