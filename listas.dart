void main(List<String> args) {
  //Lista (array)
  List items = [2, 5, 12.5, 'Brayan', 'Hola', true];
  List<int> numeros = [10, 15, 18, 12, 5];
  List<String> nombres = ['Papita', 'Limbert', 'Jhon', 'Leonidas'];

  /*print(items);
  print(numeros);/
  print(nombres);*/

  /*print(items.length);
  print(nombres.length);/
  /print(items[18]);
  items[3] = 'Sergio';
  print(items);//

  for (int i = 0; i < items.length; i++) {
    print("Elementos: ${items[i]}");
  }

  for (var valor in items) {
    print("Elemento: $valor");
  }*/

  print(nombres);
  print(nombres.isEmpty);
  print(nombres.isNotEmpty);
  print(nombres.first);
  print(nombres.last);

  nombres.add('Elyon');
  print(nombres);
  nombres.addAll(['Marco', 'Buleje']);
  print(nombres);

  print(nombres.indexOf('Leonidas'));
  print(nombres.elementAt(4));

  print(nombres.contains('Papita'));

  print(nombres.getRange(1, 3).toString());

  nombres.insert(2, 'Rivas');
  print(nombres);

  nombres.insertAll(0, ['Sabino', 'Ladislao']); //agregar nombre al inicio
  print(nombres);

  nombres.remove('Marco'); //eliminar
  print(nombres);

  nombres.removeAt(6); //eliminar la ubicacion del nombre
  print(nombres);

  nombres.sort();
  print(nombres);

  nombres.shuffle();
  print(nombres);
}
