void main(List<String> args) {
  // Estructuras repetitivas
  //For
  /* contador
  i++ -> i = + 1 incrementan
  ++i
  i-- -> i = i + 1 disminuyen
  --i

  */

  //for (int i = 0; i < 5; i++) {
  //Instrucciones a repetir
  // print(i);
  //}
  //print("fin del for");

  //int i = 0;
  //while (i < 5) {
  // instrucciones a repetir
  // concatenar +i,to
  // print("Hola "+i.toString());
  // i++;
  //}
  //print("fin de while");

  int i = 0;
  do {
    //Instrucciones a repetir
    print("Hola do-while: $i");
    i++;
    //Uso del break
    if (i == 5) break;
  } while (i < 11);
  print("fin del do-while");
}
