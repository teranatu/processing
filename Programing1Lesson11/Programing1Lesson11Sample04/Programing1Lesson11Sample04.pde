size(220, 220);
noFill();
//for(int i=0;i < 5;i++) {
//  if(i%4 != 0) continue;
//    for(int j=0;j < 5;j++) {
//      if(j%2 ==1) break;
//      rect(5+i*40, 5+j*40, 37, 37);
//    }
//}

noFill();
for(int i=0;i < 5;i++) {
  if(i%4 != 0) break;
    for(int j=0;j < 5;j++) {
      if(j%2 ==1) continue;
      rect(5+i*40, 5+j*40, 37, 37);
    }
}


//for(int i = 20; i < 400; i += 8) {
//  if(i % 6 == 0) continue;
//  line(i, 40, i+40, 80);
//}
