void main () {

  // Se puede especificar el tipo de dato de la llave y el valor de un Map con <String, dynamic> o <String, String> o <int, String> etc.
  final Map<String, dynamic> pokemon = {
    'name': 'Charmander',
    'type': 'Fire',
    'level': 5,
    'evolution': 'Charmeleon',
    'weakness': 'Water',
    // Se puede anidar un Map dentro de otro Map para tener una estructura más compleja de datos
    // No es nesesario especificar el tipo de dato de la llave y el valor de un Map anidado ya que Dart es un lenguaje fuertemente tipado y puede inferir el tipo de dato de la llave y el valor de un Map anidado o no anidado
    'sprites' : {
      1: 'Charmander/front.png',
      2: 'Charmander/back.png'
    }
  };

  print(pokemon);
  print('Nombre: ${pokemon['name']}'); // Retorna el valor de la llave 'name' del Map pokemon
  print('Tipo: ${pokemon['type']}'); // Retorna el valor de la llave 'type' del Map pokemon
  print('Nivel: ${pokemon['level']}'); // Retorna el valor de la llave 'level' del Map pokemon
  print('Evolución: ${pokemon['evolution']}'); // Retorna el valor de la llave 'evolution' del Map pokemon
  print('Debilidad: ${pokemon['weakness']}'); // Retorna el valor de la llave 'weakness' del Map pokemon
  print('Sprites: ${pokemon['sprites']}'); // Retorna el valor de la llave 'sprites' del Map pokemon
  print('Sprite frontal: ${pokemon['sprites'][1]}'); // Retorna el valor de la llave 1 del Map anidado 'sprites' del Map pokemon
  print('Sprite trasero: ${pokemon['sprites'][2]}'); // Retorna el valor de la llave 2 del Map anidado 'sprites' del Map pokemon
  
}