import 'dart:async';
import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  Future<String> f = file.readAsString();
  f.then(print);
  print('fin del main');
}
