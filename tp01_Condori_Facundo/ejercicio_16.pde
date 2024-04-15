void setup() {
  println("ejercicio 16):");
  float temperaturaFahrenheit = 30.0;
  float temperaturaCelsius = convertirFahrenheitACelsius(temperaturaFahrenheit);
  println("La temperatura de " + temperaturaFahrenheit + " °F equivale a " + temperaturaCelsius + " °C");
  noLoop();
}
float convertirFahrenheitACelsius(float temperaturaF) {
  return (temperaturaF - 32) * (5.0 / 9.0);
}
