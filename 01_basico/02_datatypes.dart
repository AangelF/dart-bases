main() {
  // Numeros
  int a = 10;
  double b = 5.5;
  int? c;

  int _a = 5;
  double $b = 40;

  double resultado = _a + $b;

  // print(resultado);

  // Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = "Stark";
  String nombreCompleto = "$nombre2 $apellido";

  String multilinea = ''' 
  Hola mundo
  Como estas?
  $nombreCompleto''';

  // print(multilinea);

  // Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // Lists (pueden tener duplicados)
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  // print(villanos);

  // Sets (no pueden tener duplicados)
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  // print(villanos2);

  // Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Es millonario',
    'nivel': 9000,
  };

  // print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'steve',
    'poder': 'Fuerza',
    'nivel': 10000,
  });
  print(capitan);
}
