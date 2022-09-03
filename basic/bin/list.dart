void main() {
  // Arrays sin tipo
  var numbers = [1, 2, 3, 4, 5];
  //  indices    0  1  2  3  4

  print(numbers[0]);
  print(numbers[4]);

  numbers.add(6);
  print(numbers);

  numbers.insert(0, 42);
  print(numbers); // -> [42, 1, 2, 3, 4, 5, 6]

  numbers.remove(5);
  print(numbers);

  var names = ['Josue', 'Rocio', 'Gabriela'];
  print(names);

  // Arrays con tipo
  var names2 = <String>['Josue', 'Rocio', 'Gabriela'];
  print(names2);

  List<int> integers = [1, 2, 3];
  print(integers);
  print("The size is: ${integers.length}");

  // Listas Vacias
  List<String> days = [];
  List<String> days1 = List.empty();

  days.add('monday');
  days.add('tuesday');

  print('Days: $days');
  print('Days1: $days1');

  // Listas de tamaño fijo
  List<String> months = List.filled(12, '');
  months[0] = 'enero';
  print(months);

  // Métodos con listas
  List<String> colors = ['red', 'green', 'blue'];
  colors.add('pink');
  print(colors);

  colors.insert(0, 'black');
  print(colors);

  print(colors.sublist(3));
  print(colors.sublist(2, 5));
  print(colors.sublist(2, 5));

  colors.shuffle();
  print(colors);

  // Invertir una lista
  print(colors.reversed);

  /* Where */
  // Casi como el filter en javascript
  print(colors.where((color) => color[0] == 'b'));

  numbers = [1, 2, 3];

  print(numbers.reduce((value, number) => value + number));

  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  // Tratar de sumar una matriz
  var allRows = matrix.reduce((suma, row) => suma + row);
  var result = allRows.reduce((value, element) => value + element);
  print(result);
  // matrix.reduce((suma, row) => suma + row.reduce((s, numero) => s + numero));
}
