//Hacer un programa que calcule 
//el ángulo en grados centesimales y radiales
// si tenemos grados sexagesimales.
import 'dart:math';

void main() {
  double gradosSexagesimales = 20.0; 

  double gradosCentesimales = convertirASistemaCentesimal(gradosSexagesimales);
  double radianes = convertirARadianes(gradosSexagesimales);

  print('Grados Sexagesimales es: $gradosSexagesimales°');
  print('Grados Centesimales es: $gradosCentesimales g');
  print('Radianes: $radianes rad');
}

double convertirASistemaCentesimal(double gradosSexagesimales) {
  return gradosSexagesimales * (10/9);
}

double convertirARadianes(double gradosSexagesimales) {
  return (gradosSexagesimales * pi) / 180.0;
}