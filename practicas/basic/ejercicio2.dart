/* 
  Aceptar contraseña
  En este ejemplo, debe crear una función para verificar una de contraseña.
  
  Esas son las condiciones de verificación:
    la longitud debe la contraseña ser mayor que 6.
  
  Entrada: Un String.

  Salida: Un bool

  Ejemplo
  "dartesmejor" // => true
  "12345" // = false
*/
import 'dart:io';

void main() {
  stdout.write('Ingresa un la contraseña: ');
  String? password = stdin.readLineSync();

  // Validamos que se halla ingresado algo por la consola
  if (password != null && password.length >= 6) {
    print(true);
  } else {
    print(false);
  }
}
