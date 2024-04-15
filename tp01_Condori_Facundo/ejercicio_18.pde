float x1, y1;
float x2, y2;

void setup() {
  println("ejercicio 18):");
  size(400, 400);
  x1 = width / 2;
  y1 = height / 2;
  x2 = random(width);
  y2 = random(height);
}

void draw() {
  background(255);
 
  fill(0, 0, 255);
  ellipse(x1, y1, 30, 30);
  
  fill(255, 0, 0);
  rect(x2, y2, 30, 30);
  
  float distancia = dist(x1, y1, x2, y2);
  
  println("Distancia entre Link y el tesoro: " + distancia);
}

void mouseMoved() {
  x1 = mouseX;
  y1 = mouseY;
}
