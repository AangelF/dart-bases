class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Soy privada';

  // Get y sets
  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String texto) {
    _bio = texto;
  }

  // Constructores
  Persona(this.edad, this.nombre);

  // Metodos
  @override
  String toString() => '$nombre, $edad, $_bio';
}
