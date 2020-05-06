void setup() {
  size(300,300);
}

void draw() {
  if(mousePressed == true) { 
    if(mouseButton == LEFT) fill(0, 255, 0);
    if(mouseButton == RIGHT) fill(255, 0, 0);
    ellipse(mouseX, mouseY, 50, 50);
  } else {
    background(255);
  }
}
 
