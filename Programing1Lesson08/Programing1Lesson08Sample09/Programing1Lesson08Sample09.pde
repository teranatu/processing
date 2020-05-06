//グローバル変数定義
int x = 80;
int y = 30;
int w = 80;
int h = 60;

//初期化
void setup() {
  size(240,120);
}

//描画処理:矩形の中に入ったら、黒に染める
void draw() {
  background(204);
  if((mouseX > x) && (mouseX < x+w) && (mouseY > y) && (mouseY < y+h)) {
    fill(0);
    if(mousePressed == true) {
      x = (x + (mouseX - pmouseX));
      y = (y + (mouseY - pmouseY));      
    }
  } else {
    fill(255);
  }
  rect(x, y, w, h);
}
 
