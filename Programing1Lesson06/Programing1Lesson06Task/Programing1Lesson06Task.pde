void setup () {
  size(500, 500);//windowSize指定
}

void draw() {
  
  int xy = 20;//一辺の長さ
  int n = 10;//繰り返す回数
  
  //描画処理部分
  for (int i=0; i<n; i++) {
     if (i%2 == 0) {
       fill(0, 0, 255);//青色に指定
     } else {
       fill(0, 255, 0);//
     }
     rectMode(CENTER);
     rect(width/2, height/2, xy*(n-i), xy*(n-i) );
  }
}
