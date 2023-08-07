  void main() {
  // var myName = "Sergio Garcia";
  // String myName = "Sergio García";
  
  // asignacion tardia de variable con final
  late final myName;
  myName = "Sergio García";
  
  // interpolacion de variable
  print('Hola $myName');
  // interpolacion de variables cuando hay mas que una variable
  print('Hola ${ myName.toUpperCase() }');
  
  print('Hola ${ 1 + 1 }');
}