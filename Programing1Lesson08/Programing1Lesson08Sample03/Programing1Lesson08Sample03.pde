void setup() {
  size(300,300);
  strokeWeight(5);
}

void draw() {
  background(255);//うにから一本線を引く様に変更
  line(width/2, height/2, mouseX, mouseY);
}
 
