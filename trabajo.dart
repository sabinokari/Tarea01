class Cuenta {
  String titular;
  double cantidad;

  Cuenta(this.titular, [this.cantidad = 0]);

  void ingresar(double cantidad) {
    if (cantidad > 0) {
      this.cantidad += cantidad;
    }
  }

  void retirar(double cantidad) {
    if (cantidad > 0) {
      if (this.cantidad - cantidad < 0) {
        this.cantidad = 0;
      } else {
        this.cantidad -= cantidad;
      }
    }
  }

  @override
  String toString() {
    return 'Titular: $titular, Cantidad: $cantidad';
  }
}

void main() {
  Cuenta cuenta1 = Cuenta('Juan Pérez', 1000);
  print(cuenta1);

  cuenta1.ingresar(500);
  print(cuenta1);

  cuenta1.retirar(200);
  print(cuenta1);

  cuenta1.retirar(1500);
  print(cuenta1);
}