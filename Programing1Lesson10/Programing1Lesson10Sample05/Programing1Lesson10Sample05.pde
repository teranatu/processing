size(400, 200);
noFill();
for(int i=0;i < 3; i++) {
  for(int j=0;j < 4; j++) {
    if(j == 0) stroke(255, 0, 0);
    else if(j == 1) stroke(255, 255, 0);
    else if(j == 2) stroke(0, 255, 255);
    else stroke(255, 255, 255);
    rect(30 + 60*i + 10*j, 20 + 10*j, 50-10*j, 50-10*j);
  }
}
