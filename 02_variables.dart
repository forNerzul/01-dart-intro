void main() {
  final String pokemon = "Pikachu";
  final int hp = 100;
  final double atk = 55.0;
  final bool isAlive = true;
  final List<String> attacks = ["Thunderbolt", "Quick Attack", "Iron Tail"];

  // dynamic == null (dynamic por defecto es null)
  // Hay que saber cuando es necesario usar dynamic puede ser problematico que el tipo de datos no este bien definido
  dynamic errorMessage = "Error Fatal";
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = {"Saludo": "Pikachu", "Despedida": "Pikachu!"};
  errorMessage = null;
  //errorMessage += 1;

  print("""
    Pokemon: $pokemon
    HP: $hp
    Attack: $atk
    Is Alive: $isAlive
    Attacks: $attacks
    Error: $errorMessage
  """);
}
