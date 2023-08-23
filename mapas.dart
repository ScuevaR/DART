void main(List<String> args) {
  Map<String, dynamic> miMapa = {
    "id": 1,
    "nombre": "Sergio",
    "apellido": "Cueva",
    "edad": 36,
  };
  print(miMapa);
  print(miMapa.keys.toList());
  print(miMapa.values.toList());

  miMapa["nombre"] = "ScuevaR"; //cambiar el nombre del valor//
  print(miMapa);

  print(miMapa.length);
  print(miMapa.containsKey("apellidos"));
  print(miMapa.containsValue("Cueva"));

  //recorrido//
  miMapa.forEach((key, value) {
    print(key);
    print(value);
  });
}
