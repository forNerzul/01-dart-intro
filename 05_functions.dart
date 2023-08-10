void main() {
  print(greetingsToEveryOne());
  print("Suma: ${suma(2, 3)}");
  print("Resta: ${resta(3, 2)}");
  print("Suma Opcional: ${sumaOpcional(2)}");
  print("Resta Opcional: ${restaOpcional(2, 1)}");
  print(greetPerson(name: 'Sergio'));
}

// funcion flecha tipada
String greetingsToEveryOne() => "Hola Mundo!";

// funcion tradicional
int resta(int a, int b) {
  return a - b;
}

// funcion flecha
int suma(int a, int b) => a + b;

// parametros opcionales
int sumaOpcional(int a, [int? b]) {
  b ??= 0;
  return a + b;
}

// otra forma de aplicar parametros opcionales
int restaOpcional(int a, [int b = 0]) {
  return a - b;
}

// parametros con nombre
String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message $name';
}
