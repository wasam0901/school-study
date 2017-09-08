float r, g, b, a;

float diam, x, y;

void setup() {
  size(600, 400);
  background(0);
}

void draw() {
  
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  diam = random(20);
  x = random(width);
  y = random(height);
  
  noStroke();
  fill(r, g, b, a);
  ellipse(x, y, diam, diam);
}