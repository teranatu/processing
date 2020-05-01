void setup(){
  size(500, 500);
}

void draw(){
  background(255, 255, 255);
  strokeWeight(5);
  stroke(0, 0, 255);
  ellipse(100, 100, 100, 100);
  strokeWeight(5);
  stroke(0, 0, 0);
  ellipse(205, 100, 100, 100);
  strokeWeight(5);
  stroke(255, 0, 0);
  ellipse(310, 100, 100, 100);
  ellipseMode(CENTER);
  strokeWeight(5);
  stroke(255, 255, 0);
  noFill();
  ellipse(155, 150, 100, 100);
  stroke(0, 255, 0);
  noFill();
  ellipse(260, 150, 100, 100);
  

}
