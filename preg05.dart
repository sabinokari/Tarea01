//Hacer un programa  que calcule la distancia
// entre dos puntos coordenados conocidos

import 'dart:math';

void main() {
  double x1 = 25.0; //
  double y1 = 33.0;

  double x2 = 45.0; //
  double y2 = 37.0;

  double distancia = calcularDistancia(x1, y1, x2, y2);

  print('Coordenadas del primer punto: $x1, $y1');
  print('Coordenadas del segundo punto: $x2, $y2');
  print('Distancia entre los dos puntos: $distancia');
}

double calcularDistancia(double x1, double y1, double x2, double y2) {
  double dx = x2 - x1;
  double dy = y2 - y1;
  return sqrt(dx * dx + dy * dy);
}
