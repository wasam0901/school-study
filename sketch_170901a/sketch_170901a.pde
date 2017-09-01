void setup() {
  size(400,400);
  background(100, 255, 150); 
}

void draw() {
fill(0, 255, 0);
rect(0, 0, 200, 200);

fill(255, 0, 0);
rect(0, 200, 200, 400);

fill(255, 255, 255);
rect(200, 0, 400, 200);

fill(0, 0, 255);
rect(200, 200, 400, 400);
}