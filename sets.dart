void main(List<String> args) {
  Set<String> productos = {"Camisa", "Pantalon", "Corbata"};
  Set<String> productos1 = {"Polo", "Polera", "Corbata"};

  //productos.add("medias");

  //print(productos);

  productos.forEach((item) {
    print(item);
    print("________________________________");
    print(productos.intersection(productos1));
    print(productos.difference(productos1));
    print(productos.union(productos1));

    List<String> miLista = productos.toList();
    print(miLista);
    
  });
}
