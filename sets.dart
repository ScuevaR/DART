void main(List<String> args) {
  Set<String> productos = {"camisa", "pantalon", "corbata"};
  Set<String> productos1 = {"polo", "polera", "corbata"};
  print(productos);

  //productos.add("medias");
  //print(productos);

  productos.forEach((item) {
    print(item);
  });

  print("_____________________________");
  print(productos.intersection(productos1));
  print(productos.difference(productos1));
  print(productos.union(productos1));

  List<String> milista = productos.toList();
  print(milista);
}
