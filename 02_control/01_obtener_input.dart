import 'dart:io';

main() {
  // Imprimir en terminal o cmd
  stdout.writeln('¿Cual es tu nombre?');

  // Leer informacion de la terminal
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
}
