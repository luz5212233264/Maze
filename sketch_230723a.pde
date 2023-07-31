void setup() {
  size(800, 600); 
  background(135, 206, 250);
}

void draw() {
  drawSun(); 
  drawMountains(); 
  drawField(); 
}

void drawSun() {
  fill(255, 255, 0); 
  ellipse(100, 100, 80, 80); 
}

void drawMountains() {
  fill(139, 137, 137);
  triangle(100, 300, 300, 100, 500, 300); 
  triangle(300, 300, 500, 100, 700, 300); 
}

void drawField() {
  fill(34, 139, 34); 
  rect(0, 300, width, height); 
}
