//active化
//voidは返り値なしの関数
//setup()は一回読み込まれる(初期化)
//void drawは１秒間に60か描画される。
void setup() {//約数をカウントする関数を呼び出し返り値を出力する。
  println(getNumberOfDivisor(85));
}

//呼び出される関数を定義する。ループ処理の中にif文で分岐する
int getNumberOfDivisor (int num) {
  int count = 0;
  for(int i=1; num >= i; i++) {
    if(num % i == 0) count++;
  }
  return count;
}
