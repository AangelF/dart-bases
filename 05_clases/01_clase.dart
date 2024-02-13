import 'clases/personas.dart';

void main(List<String> args) {
  final persona = new Persona(33, 'Angel');

  //persona
  // ..nombre = 'Angel'
  // ..edad = 23;
  //..bio = 'Nacio en GDL';
  persona.bio = 'cambie';
  print(persona);
}
