//Hacer un programa que calcule el área de un triángulo en función de su semiperímetro
void main() {
  double ladoa = 13;
  double ladob = 15;
  double ladoc = 14;

  double semiperimetro = (ladoa + ladob + ladoc) / 2;
  double area = calcularAreaTriangulo(semiperimetro, ladoa, ladob, ladoc);

  print(
      "Área del triángulo con lados, Lado A $ladoa, Lado B $ladob y Lado C $ladoc: Area: $area");
}

double calcularAreaTriangulo(
    double semiperimetro, double ladoa, double ladob, double ladoc) {
  return (semiperimetro *
      (semiperimetro - ladoa) *
      (semiperimetro - ladob) *
      (semiperimetro - ladoc));
}
