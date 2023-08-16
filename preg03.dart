import 'dart:io';
import 'dart:math';

void main() {
  print("Ingrese el radio del círculo:");

  double radio = double.parse(stdin.readLineSync()!);

  double area = calcularAreaCirculo(radio);
  double longitud = calcularLongitudCirculo(radio);

  print("Área del círculo con radio $radio: $area");
  print("Longitud del círculo con radio $radio: $longitud");
}

double calcularAreaCirculo(double radio) {
  return pi * radio * radio;
}

double calcularLongitudCirculo(double radio) {
  return 2 * pi * radio;
}
