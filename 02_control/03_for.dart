import 'dart:io';

main() {
  // for (var i = 1; i < 10; i++) {
  //  print('Hola mundo ${i + 2}');
  // }

  //Ejercicio, Tablas de multiplicar con ciclo for.

  stdout.writeln('Que tabla de multiplicar quieres?');
  int num = int.parse(stdin.readLineSync() ?? '0');
  stdout.writeln('Tabla del $num');
  for (var i = 1; i <= 10; i++) {
    stdout.writeln('$num * $i = ${num * i}');
  }
}
