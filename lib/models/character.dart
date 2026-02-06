class Character {
  String name;
  int level;
  double hitPoints;
  double manaPoints;
  bool isAlive;
  List<String> listAllies = []; // Inicializa como lista vazia
  // About Player
  String player;
  DateTime createdAt;

  // Meta Information

  String? urlImage;

  Character({
    required this.name,
    required this.level,
    required this.hitPoints,
    required this.manaPoints,
    required this.isAlive,
    required this.player,
    required this.createdAt,
    this.urlImage,
  });
}
