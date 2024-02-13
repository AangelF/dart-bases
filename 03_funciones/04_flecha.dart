main() {
  int a = 10, b = 10;
  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 4, 3, 5, 6, 5, 7, 8, 7];

  // var nuevoListado = listado.where((numero) {
  // return numero > 4;
  // });

  var nuevoListado = listado.where((numero) => numero > 4);

  print(nuevoListado);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
