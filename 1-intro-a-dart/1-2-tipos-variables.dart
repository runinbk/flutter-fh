void main () {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor']; // abilities es una lista de strings que solo acepta strings como valores
  final sprites = <String>['ditto/front.png', 'ditto/back.png']; // sprites es una lista de strings que solo acepta strings como valores

  // dynamic? == null; // dynamic es un tipo de dato que puede ser cualquier cosa, incluido null (por defecto es null)
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = 1;
  errorMessage = 1.0;
  errorMessage = () => true;
  errorMessage = null;
  errorMessage = [1, 2, 3, 4];
  errorMessage = {'name': 'Ditto', 'hp': 100};
  /* 
  en este ejemplo, errorMessage es una variable que puede ser cualquier cosa, incluido null por que es de tipo dynamic
  */

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}