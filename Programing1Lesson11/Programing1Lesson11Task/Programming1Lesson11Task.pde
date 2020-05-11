size(300, 300);//windowSize設定

int size = 300;//ループ変数初期化

//描画処理部分
while(size > 0) {
  ellipse(width/2, height/2, size, size);
  size -= 30;
}
