void setup() {
  size(600, 400);
  background(200, 225, 275); 

  // ground
  fill(90, 180, 100);
  rect(0, 300, width, 100);

  // roof
  fill(100, 70, 70);
  triangle(200, 160, 400, 160, 300, 90);

  // house body
  fill(200, 170, 140);
  rect(220, 160, 160, 140);

  // door
  fill(120, 90, 60);
  rect(290, 230, 40, 70);

  // door knob
  fill(60);
  ellipse(322, 265, 6, 6);

  // left window 
  fill(0,0,0);
  rect(245, 185, 35, 35);

  // right window 
  rect(330, 185, 35, 35);

  // sun
  fill(255, 200, 100);
  ellipse(500, 80, 60, 60);
}

void draw() {
}
