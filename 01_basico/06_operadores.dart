main() {
  // Operadores de asignacion
  int a = 10;
  int b = 1;
  // b ??= 20; // Asigna el valor unicamente si la variable es null

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayot a 25' : 'C es menor a 25';

  int d = b ?? a;
  // print(d);

  // Operadores Relacionales
  // Todos retornan un valor booleano
  /*
      > Mayor que
      < Menor que 
      >= Mayor o igual que
      <= Menor o igual que

      == Revisa si dos objetos son iguales
      != Revisa si dos objetos son diferentes
  */
  String persona1 = 'Angel';
  String persona2 = 'Angela';
  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 10;
  int y = 20;
  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
