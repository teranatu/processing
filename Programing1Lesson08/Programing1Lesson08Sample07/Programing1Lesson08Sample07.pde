void setup() {
  size(480,120);
  strokeWeight(4);
}

// 赤と緑の色分けおえかき
void draw() {
  if(mousePressed == true) {
    if(mouseButton == LEFT)stroke(0, 255, 0);
    if(mouseButton == RIGHT)stroke(255, 0, 0);

  line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
 
