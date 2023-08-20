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
  print(nombre1.compareTo("juan gabriel lopez"));
  print(nombre1.replaceAll("a", "e"));
  print(nombre1.substring(4, 10));
  print(nombre1.contains("Juan"));
  print(nombre1.startsWith("J"));
  print(nombre1.endsWith("z"));

  String dni = "43425259";
  String nombre2 = "Sabino";
  String lasName = "Kari Benites";
  /*
  1.- Crear un codigo personalizado de usuario
  2.- Primeras letras de nombre, las dos ultimas letras de apellido
  y los 4 ultimos digitos del DNI.
  ====== Edez0815
  */
  print(nombre2.substring(0, 2));
  print(lasName.substring(3, 4));
  print(lasName.substring(11, 12));
  print(dni.substring(4, 8));


  
}
