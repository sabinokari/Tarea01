import 'dart:ffi';

void main() {
  int multiplicacion = 12;

  print("Tabla de multiplicación del 1 al $multiplicacion\n");

  for (int i = 1; i <= multiplicacion; i++) {
    for (int j = 1; j <= multiplicacion; j++) {
      print("$i x $j = ${i * j}");
    }
    print("");
  }
}