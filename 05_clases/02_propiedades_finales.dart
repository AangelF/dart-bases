class Cuadrado {
  final int lado;
  final int area;

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Cuadrado(10);
  print(cuadrado.area);
}
