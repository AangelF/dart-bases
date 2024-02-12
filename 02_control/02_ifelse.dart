import 'dart:io';

main() {
  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  /*
  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }
  */

  // Reto de if else en dart
  if (edad >= 18) {
    if (edad >= 21) {
      stdout.writeln('Ciudadano');
    } else {
      stdout.writeln('Eres mayor de edad');
    }
  } else {
    stdout.writeln('Eres menor de edad');
  }

  // else if
  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}
