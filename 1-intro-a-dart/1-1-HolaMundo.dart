main() {
  // var myName = 'Jorge'; // Se puede cambiar el valor
  // String myName = 'Jorge'; // Se puede cambiar el valor
  final myName = 'Jorge'; // No se puede cambiar el valor
  //print('Hola, $myName');
  /*
  final es una palabra clave que se puede usar para declarar una variable que no se puede cambiar después de declararla.
  */

  late String myLastName; // Se puede cambiar el valor después de declarar
  myLastName = 'González';
  //print('Hola, $myLastName'); 
  /*
  late es una palabra clave que se puede usar para declarar una variable que se inicializará más tarde.
  */

  print('Hola, $myName.toUpperCase()'); // No se ejecuta el método toUpperCase porque se imprime como texto
  print('Hola, ${myName.toUpperCase()}'); // Se ejecuta el método toUpperCase porque se imprime como código
  print('Hola, ${myName.toUpperCase()} $myLastName'); // Se ejecuta el método toUpperCase porque se imprime como código y se concatena con la variable myLastName
  print('Hola, ${myName.toUpperCase()} ${myLastName.toUpperCase()}'); // Se ejecuta el método toUpperCase porque se imprime como código y se concatena con la variable myLastName

}