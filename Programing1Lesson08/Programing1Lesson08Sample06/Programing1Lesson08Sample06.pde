void setup() {
  size(480,120);
  strokeWeight(4);
}

void draw() {
  background(255);//線を描画から点を描画
  line(mouseX, mouseY, pmouseX, pmouseY);
}
 
