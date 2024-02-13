// Argumentos posicionales van por la posicion en que se necesita
void saludar(String mensaje, [String nombre = 'Insertar nombre']) {
  print('$mensaje $nombre');
}

// argumentos por nombre va entre {}
void saludar2(String mensaje, {required String nombre}) {
  print('$mensaje $nombre');
}

main() {
  saludar('Hola', 'Angel');
  saludar2('Saludo', nombre: 'tony');
}
