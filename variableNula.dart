void main(List<String> args) {
  //Nullsafety
  String? nombre;
  nombre = "Sergio";
  print(nombre.toUpperCase());

  int? numero;
  numero = 16;
  int total = numero! + 20;
  print(total);

  String? apellido;
  apellido = "Cueva";
  String apellido1 = apellido ?? "Sergio";
  print(apellido1);
}

int? suma() {
  return 2 + 2;
}
