void setup() {
  size(300,300);
}

void draw() {
  if(mousePressed == true) { 
    ellipse(mouseX, mouseY, 50, 50);
  } else {
    background(255);
  }
}
 
