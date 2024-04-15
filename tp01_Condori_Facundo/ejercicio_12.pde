String nombre;
void setup() {
  println("ejercicio 12):");
  size(400, 200);
  nombre = "Facundo Condori";
  if (nombre != null && !nombre.isEmpty()) {
    String mensajeSaludo = "¡Hola, " + nombre + "!";
    println(mensajeSaludo);
    textAlign(CENTER, CENTER);
    textSize(24);
    text(mensajeSaludo, width/2, height/2);
  } else {
    println("No se ingresó un nombre válido.");
  }
}
