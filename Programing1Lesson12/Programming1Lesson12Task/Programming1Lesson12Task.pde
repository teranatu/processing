//active化
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
