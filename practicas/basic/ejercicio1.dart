/*
  Aceptar contraseña
  Tienes un entero positivo. Trate de averiguar cuántos dígitos tiene?.
    Entrada: Un entero positivo.

    Salida: un entero
  Ejemplo
    10 // => 2
    0 // => 1
    44 // => 2
*/
import 'dart:io';

int digitCounter(int number) {
  if (number == 0) return 1;

  // El número se ira dividiendo hasta que en un punto no contendra elementos y
  // sabremos cuantos digitos tiene cuando ya no haya mas que dividir
  int counter = 0;
  while (number != 0) {
    // de esta forma nos quedamos con la parte entera
    number = number ~/ 10;
    counter++;
  }

  return counter;
}

void main() {
  stdout.write('Ingresa un número entero positivo: ');
  String? userInput = stdin.readLineSync();

  // Validamos que se halla ingresado algo por la consola
  // y podemos recien convertirlo a entero
  if (userInput != null) {
    var inputNumber = int.parse(userInput);

    var digits = digitCounter(inputNumber);

    print('La cantiad de digitos de $inputNumber es: $digits');
  } else {
    print('No ingresaste nada');
  }
}
