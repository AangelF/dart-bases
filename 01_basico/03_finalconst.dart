main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  late final double x;
  x = 10;
  print(x);

  final List<String> personasFinal = ['Juan', 'Pedro'];
  List<String> personasConst = const ['Juan', 'Pedro'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');
  // print(personasConst);
}
