void main(List<String> arguments) {
  /* ===================================
      Clase Jueves 1 de septiembre
     =================================== */

  /* Booleans */
  // Asignando el tipo de dato
  bool isProfetional = true;

  // Sin asignar tipo de dato
  dynamic isStudent = false;
  var isTeacher = true;

  /* Integers */
  // Asignando el tipo de dato
  int positiveNumber = 123;
  int negativeNumber = -456;

  // Para correr esta línea de código
  // dart run --enable-asserts
  assert(positiveNumber == negativeNumber, 'The numbers are not the same');

  // Sin asignar el tipo de dato
  dynamic age = 24;
  var phone = 555;

  print(age.runtimeType); // -> int
  print(phone.runtimeType); // -> int

  /* Doubles */
  double myDouble = 1.450;
  myDouble = 7E-10;
  print(myDouble);

  /* Strings */
  String firstName = 'Josue';
  String lastName = 'Canaviri';

  dynamic firstNameUpper = firstName.toUpperCase();
  dynamic lastNameLower = lastName.toLowerCase();

  print(firstNameUpper);
  print(lastNameLower);
}
