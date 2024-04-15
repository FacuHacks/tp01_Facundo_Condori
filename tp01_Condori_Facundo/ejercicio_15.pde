void setup() {
  println("Ejercicio 15:");
  float numero1 = 10;
  float numero2 = 20;
  float suma = sumarNumeros(numero1, numero2);
  println("Suma: " + suma);
  float resta = restarNumeros(numero1, numero2);
  println("Resta: " + resta);
  float multiplicacion = multiplicarNumeros(numero1, numero2);
  println("Multiplicación: " + multiplicacion);
  if (numero2 != 0) {
    float division = dividirNumeros(numero1, numero2);
    println("División: " + division);
  } else {
    println("No se puede dividir entre cero.");
  }
  noLoop();
}
float sumarNumeros(float a, float b) {
  return a + b;
}
float restarNumeros(float a, float b) {
  return a - b;
}
float multiplicarNumeros(float a, float b) {
  return a * b;
}
float dividirNumeros(float a, float b) {
  return a / b;
}
