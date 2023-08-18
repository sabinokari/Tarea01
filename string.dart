void main(List<String> args) {
  //  colecciones tienn sus propios metodos
  String texto = "Mi texto de prueba";
  String textoMultilinea = """Mi texto de 
prueba
es multilinea
asi se configura""";

  int suma = 2 + 2;
  //String respuesta = "Respuesta es: $suma";
  String respuesta = "Respuesta es: ${5 + 6}";
  print(texto);
  print(textoMultilinea);
  print(respuesta);

  int edad = 20;
  String nombre = "Juan";
  print("Mi nombre es $nombre y tengo $edad años");

  int numero = 100;
  double precio = 15.50;

  String texto1 = numero.toString();
  String texto2 = precio.toString();

  print(texto1);
  print(texto2);

  String nombre1 = "Juan Gabriel Lopez";
  print(nombre1.isEmpty); // trato de string como un booleado
  print(nombre1.length); // trato de string como un entero
  print(nombre1.toUpperCase());
  print(nombre1.toLowerCase());
  print(nombre1.trim());
}
