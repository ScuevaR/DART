void main() {
  //Estructuras de control Condicional
  int calificacion = 10;

  /*if (calificacion >= 11) {
    print("Aprobado");
  } else if (calificacion >= 7) {
    print("Desaprobado");
  } else {
    print("Reprobado");
  }*/

  // niveles de logro
  // AD -> 18 A 20
  // A -> 16 A 17
  // B -> 14 A 16
  // C -> 12 A 13
  // D -> 10 AL 11
  // E -> MENORES 10

  if (calificacion >= 20) {
    print("AD");
  } else if (calificacion >= 17) {
    print("A");
  } else if (calificacion >= 16) {
    print("B");
  } else if (calificacion >= 13) {
    print("C");
  } else if (calificacion >= 11) {
    print("D");
  } else if (calificacion >= 10) {
    print("E");
  }
}
