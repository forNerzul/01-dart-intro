void main() {
  final Map<String, dynamic> pokemon = {
    "name": "Pikachu",
    "hp": 100,
    "atk": 55.0,
    "isAlive": true,
    "abilities": <int, String>{1: "Impact Trueno", 2: "Danza du Creu"}
  };

  print(pokemon);
  print("""
  Name: ${pokemon['name']}
  Hp: ${pokemon['hp']}
  Attack Power: ${pokemon['atk']}
  Is Alive?: ${pokemon['isAlive']}
  Abilities: ${pokemon['abilities']}
  First Ability: ${pokemon['abilities'][1]}
  """);
}
