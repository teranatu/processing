size(480, 120);
strokeWeight(2);

//for文の場合
//for(int i =20; i < 400; i += 8) {
//  line(i, 40, i+60, 80);
//}

//while文の場合
int i = 20;
while(i < 400) {
  line(i, 40, i+60, 80);
  i += 8;
}
