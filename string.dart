void main(List<String> args) {
  //Colecciones
  /*String texto = 'Mi texto';
  String textoMultilinea = '''Mi texto
es
multilinea
asi se configura
                              ''';
  int suma = 2 + 2;
  String respuesta = "Respuesta es: ${5 + 6}";

  print(texto);
  print(textoMultilinea);
  print(respuesta);

  int edad = 20;
  String nombre = "Juan";
  print("Mi nombre es $nombre y tengo $edad años"); */

  /*    int numero = 100;
  double precio = 15.50;
  String texto = numero.toString();
  String texto1 = precio.toString();

  print(texto);
  print(texto1); */

  String nombre = "Juan Gabriel Lopez";
  print(nombre.isEmpty); //isEmpty permite visualizar un vacio como un booleano
  print(nombre
      .length); //lengt permite visualizar el largo de un texto como entero
  print(nombre.toUpperCase()); //convierte el texto en mayuscula
  print(nombre.toLowerCase()); //convierte el texto a minuscula
  print(nombre.trim()); //elimina los espacios
  print(nombre.compareTo("juan gabriel lopez"));
  print(nombre.replaceAll("a", "e"));
  print(nombre.substring(4, 10));
  print(nombre.contains("juan"));
  print(nombre.startsWith("A"));
  print(nombre.endsWith("z"));

  String dni = "44348542";
  String name = "Sergio";
  String lastname = "Cueva";
  print(name.substring(0, 2) +
      lastname.substring(lastname.length - 2, lastname.length) +
      dni.substring(dni.length - 4, dni.length));

  /*
  1. Crear un codigo personalizado de usuario
  2. Primeras letras del nombre, las dos ultimas letras del apellido
  y los cuatro ultimos del DNI.
  *****SeVa8542*****
  */
}
