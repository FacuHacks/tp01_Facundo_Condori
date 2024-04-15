PVector puntoA, puntoB, puntoC, puntoD;
int distLinea;

void setup() {
  println("Ejercicio 21:");
  size(500, 500);
  distLinea = 60;
  puntoA = new PVector(0, distLinea);
  
  while (puntoA.y < height) {
    actualizarCoordenadasA();
    dibujarEscalon();
  }
}

void dibujarEscalon() {
  stroke(#11F0DF);
  puntoB = new PVector(puntoA.x + distLinea, puntoA.y);
  line(puntoA.x, puntoA.y, puntoB.x, puntoB.y);
  
  puntoC = new PVector(puntoB.x, puntoB.y + distLinea);
  line(puntoB.x, puntoB.y, puntoC.x, puntoC.y);
  
  dibujarPunto();
}

void dibujarPunto() {
  stroke(255, 0, 0);
  strokeWeight(10);
  puntoD = new PVector(puntoB.x, puntoB.y - 10);
  point(puntoD.x, puntoD.y);
}

void actualizarCoordenadasA() {
  puntoA.x = puntoC.x;
  puntoA.y = puntoC.y;
}
