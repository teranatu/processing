int sum = 0;//計算結果
int n = 10;//繰り返し回数

for(int i=0; i<n; i++) {
  if(i != 0) {
    sum -=(n-i);
  } else {
    sum += n;
  }
}
println("10から1までの引き算は、" + sum +"です。");
