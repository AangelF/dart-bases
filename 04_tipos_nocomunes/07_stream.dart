import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando $data'),
      onError: (err) => print('Error $err'),
      onDone: () => print('Mision completa'),
      cancelOnError: true);

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  streamController.sink.close();
  print('fin del main');
}
