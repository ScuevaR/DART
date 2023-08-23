void main(List<String> args) {
  mostrarMensaje();
  mostrarMensaje();
  mostrarMensaje();
  mostrarMensaje();
  print(multiplicar(5, 2));
}

mostrarMensaje() {
  print("Hola Mundo!!! desde una funcion");
}

/*void suma() { // funcion sin retorno//
  print("La suma es: ${2 + 2}");
}*/

/*int suma(int n1, int n2) {
  print("La suma es: ");
  return n1 + n2;*/

  //hacer una funcion que haga la tabla de multiplicar de un numero que ingrese//

  void multiplicacion() {
    print("La multiplicacion es: ${2 * 2}");
  }

  int multiplicar(int n1, int n2) {
    print("La multiplicacion es: ");
    return n1 * n2;
  }

