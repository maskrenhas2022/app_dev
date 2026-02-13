import 'package:app_dev/models/character.dart';

Character getMyCharacter() {
  return Character(
    name: "MaskrenhasDev",
    level: 6,
    hitPoints: 40.2,
    manaPoints: 10.5,
    isAlive: true,
    listAllies: ["João", "Maria"],
    player: "Maneca",
    createdAt: DateTime.parse("2026-12-04"),
    urlImage:
        "https://www.google.com/search?q=url+image+jpeg+player+game&sca_esv=3e8b06acf992d999&udm=2&sxsrf=ANbL-n60IgLlA0E9EjQLtZtt0mLdLKhwyg:1770685914494&source=lnt&tbs=isz:l&sa=X&ved=2ahUKEwiyv8SH382SAxXMrpUCHQZsEfEQpwV6BAgHEAY&biw=1366&bih=599&dpr=1#sv=CAMSVhoyKhBlLTdwQ2xPMUVkMHNUSmNNMg43cENsTzFFZDBzVEpjTToObldsaFJXNlJHZ1NKdU0gBCocCgZtb3NhaWMSEGUtN3BDbE8xRWQwc1RKY00YADABGAcg_bK34wEwAkoIEAIYAiACKAI",
  );
}
