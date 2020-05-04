//正方形を６つ描画するプログラム
//WindowSizeは350x200
//左端の正方形の頂点の座標は(40, 40)
//正方形の1辺の長さは40

void setup () {
  size(350, 200); //WindowSizeの定義
}

void draw () {
  int x = 40; //頂点のx座標を定義
  int y = 40; //頂点のy座標を定義
  int rectOneSide = 40; //一辺の長さを定義

  for(int i = 0; i < 6; i++) {//繰り返し回数6回で図形を描画
  rect(x + rectOneSide * i, y, rectOneSide, rectOneSide);
  }
  
}
