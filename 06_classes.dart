void main() {
  final Hero wolverine = Hero(name: 'Logan', power: "Regeneración");
  final Hero pollo_frito = Hero(name: 'Pollin') ;
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  print(pollo_frito);
  print(pollo_frito.name);
  print(pollo_frito.power);
}

// creacion de la funcion
class Hero {
  String name;
  String power;

  // constructor metodo de construccion controlada
  // Hero(String pName, String pPower)
  //     : name = pName,
  //       power = pPower;

  // constructor metodo rapido (el mas comun)
  // Hero(this.name, this.power);

  // constructor con parametros nombrados
  Hero({
    required this.name,
    this.power = 'Sin Poder'
  });

  // utilizacion del override con el metodo toString() para cambiar el comportamiento por defecto

  @override
  String toString() {
    return 'Nombre: $name Poder: $power';
  }
}
