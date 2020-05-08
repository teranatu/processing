size(500, 120);
strokeWeight(2);

for(int i = 20; i < 400; i += 8) {
  if(i % 6 == 0) continue;
  line(i, 40, i+40, 80);
}
