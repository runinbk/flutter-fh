void main () {
  
  // LISTAS
  final numbers = [1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 8, 9, 10];

  print('List original: $numbers');
  print('length: ${numbers.length}'); // Retorna la cantidad de elementos de la lista
  print('first: ${numbers.first}'); // Retorna el primer elemento de la lista
  print('Index 2: ${numbers[2]}'); // Retorna el elemento en la posición 2 de la lista
  print('last: ${numbers.last}'); // Retorna el último elemento de la lista
  print('isEmpty: ${numbers.isEmpty}'); // Retorna true si la lista está vacía
  print('isNotEmpty: ${numbers.isNotEmpty}'); // Retorna true si la lista no está vacía
  print('reversed: ${numbers.reversed}'); // Retorna una lista con los elementos de la lista original en orden inverso
  print('reversed.toList(): ${numbers.reversed.toList()}'); // Retorna una lista con los elementos de la lista original en orden inverso
  print('reversed.toList().reversed: ${numbers.reversed.toList().reversed}'); // Retorna una lista con los elementos de la lista original en orden inverso y luego en orden normal

  // ITERABLES
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers'); // Retorna una lista con los elementos de la lista original en orden inverso sin necesidad de usar reversed.toList() ya que reversedNumbers es un Iterable y no una lista en sí misma 
  print('List: ${reversedNumbers.toList()}'); // Retorna una lista con los elementos de la lista original en orden inverso usando reversedNumbers.toList() ya que reversedNumbers es un Iterable y no una lista en sí misma 
  print('Set: ${reversedNumbers.toSet()}'); // Retorna un Set con los elementos de la lista original en orden inverso usando reversedNumbers.toSet() ya que reversedNumbers es un Iterable y no una lista en sí misma sin elementos duplicados
  print('List Set: ${reversedNumbers.toSet().toList()}'); // Retorna una lista con los elementos de la lista original en orden inverso usando reversedNumbers.toSet().toList() ya que reversedNumbers es un Iterable y no una lista en sí misma sin elementos duplicados

  // SETS
  final uniqueNumbers = numbers.toSet();
  print('Set: $uniqueNumbers'); // Retorna un Set con los elementos de la lista original sin elementos duplicados
  print('List: ${uniqueNumbers.toList()}'); // Retorna una lista con los elementos de la lista original sin elementos duplicados
  print('length: ${uniqueNumbers.length}'); // Retorna la cantidad de elementos del Set
  print('isEmpty: ${uniqueNumbers.isEmpty}'); // Retorna true si el Set está vacío

  final numberGreaterThan5 = numbers.where((num) {
    return num > 5; // true
  });
  print('>5 iterable: $numberGreaterThan5'); // Retorna un Iterable con los elementos de la lista original que cumplen la condición
  print('>5 Set: ${numberGreaterThan5.toSet()}'); // Retorna un Set con los elementos de la lista original que cumplen la condición
  print('>5 List: ${numberGreaterThan5.toList()}'); // Retorna una lista con los elementos de la lista original que cumplen la condición


}