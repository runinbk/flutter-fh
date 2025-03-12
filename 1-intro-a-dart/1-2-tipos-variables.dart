void main () {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor']; // abilities es una lista de strings que solo acepta strings como valores
  final sprites = <String>['ditto/front.png', 'ditto/back.png']; // sprites es una lista de strings que solo acepta strings como valores

  

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
}