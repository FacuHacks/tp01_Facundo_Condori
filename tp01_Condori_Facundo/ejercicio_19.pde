float lineaY;
float ellipseY;
float velocidad;
int direccion;

void setup() {
  println("ejercicio 19):");
  size(800, 600);
  lineaY = 0;
  ellipseY = 0;
  velocidad = 2;
  direccion = 1;
}

void draw() {
  background(0);
  stroke(255);
  line(0, lineaY, width, lineaY);
  noStroke();
  fill(255, 0, 0);
  ellipse(width/2, lineaY + 40 + ellipseY, 80, 80);
  lineaY += velocidad * direccion;
  ellipseY += velocidad * direccion;
  if (lineaY > height || lineaY < 0) {
    direccion *= -1;
  }
}
