//Hacer un programa que tome temperatura asignada
// en una variable en grados Celsius y diga a cuantos
// grados equivale en grados Fahrenheit y Kelvin.

void main() {
  double temperaturaCelsius = 50.0;

  double temperaturaFahrenheit =
      convertirACelsiusAFahrenheit(temperaturaCelsius);
  double temperaturaKelvin = convertirACelsiusAKelvin(temperaturaCelsius);

  print('Temperatura ingresada en Celsius es: $temperaturaCelsius °C');
  print('Temperatura convertida en Fahrenheit es: $temperaturaFahrenheit °F');
  print('Temperatura convertida en Kelvin es: $temperaturaKelvin K');
}

double convertirACelsiusAFahrenheit(double temperaturaCelsius) {
  return (temperaturaCelsius * 9 / 5) + 32;
}

double convertirACelsiusAKelvin(double temperaturaCelsius) {
  return temperaturaCelsius + 273.15;
}