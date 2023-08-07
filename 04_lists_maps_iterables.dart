void main() {
  List numbers = [1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 9, 10];

  print("Lista Original: $numbers");
  print("Iterable Reversed: ${numbers.reversed}");

  // si asignamos a una variable esa variable es de tipo iterable, no de tipo lista
  final reversedNumbers = numbers.reversed;
  print("reversedNumbers: $reversedNumbers");
  print("Lista reversedNumbers: ${reversedNumbers.toList()}");
  // este metodo quita todos los elementos repetidos del iterable y lo vuelve un set, no los combierte en lista
  print("Set reversedNumbers: ${reversedNumbers.toSet()} ");
  print("Lista setReversedNumbers: ${reversedNumbers.toSet().toList()} ");

  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5;
  });

  print("Numbers >5 iterable: $numbersGreaterThan5");
  print("Numbers >5 set: ${numbersGreaterThan5.toSet()}");
}
