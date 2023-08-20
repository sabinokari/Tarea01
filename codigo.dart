//Crear un codigo personalizado de usuario Primeras letras de nombre,
//las dos ultimas letras de apellido y los 4 ultimos digitos del DNI.
void main() {
  String nombre = "Sabino";
  String apellido = "Kari";
  String dni = "43425259";

  String codigoPersonalizado =
      generarCodigoPersonalizado(nombre, apellido, dni);
  print("Tu código personalizado es: $codigoPersonalizado");
}

String generarCodigoPersonalizado(String nombre, String apellido, String dni) {
  String primerasLetrasNombre = nombre.substring(0, 2).toUpperCase();
  String ultimasLetrasApellido =
      apellido.substring(apellido.length - 2).toUpperCase();
  String ultimosDigitosDNI = dni.substring(dni.length - 4);

  String codigoPersonalizado =
      "$primerasLetrasNombre$ultimasLetrasApellido$ultimosDigitosDNI";
  return codigoPersonalizado;
}
