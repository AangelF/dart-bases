main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; // * 20

  // Las divisiones se asignan con double debido a que puede dar de resultado
  // un numero con punto decimal
  double b = 10 / 2; // / 5
  b = 10.0 % 3; //  % 1 Es el sobrante de la division
  b = -b; // -expr Es usado para cambiar el valor de la division

  int c = 10 ~/ 3; // Resultado de la division, solo el valor entero

  int d = 1;

  d++; // ++ 2 Incrementa el valor en 1
  d--; // -- 3 Decrementa el valor en 1

  d += 2; // Incrementa y reasigna el valor en d
  d -= 2; // Decrementa y reasigna el valor en d
}
