// 単項演算子
//++が前につく場合と後ろにつく場合の違い。

int x = 0;
//0~10の間に存在する奇数の和を求めるプログラム

int sum = 0;


for(int i = 1;i < 10; i+=2){
  println(i);
  //if(i % 2 == 1 ) {
  //  println(i);
  sum += i;
  //}
}

println(sum);
