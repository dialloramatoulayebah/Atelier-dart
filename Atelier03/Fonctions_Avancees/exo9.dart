void main() {
  var nombres = [1, 2, 3, 4, 5];
  // forEach avec fonction anonyme
  nombres.forEach((nombre) => print(nombre * 2));

  // where avec fonction anonyme
  var pairs = nombres.where((n) {
    return n % 2 == 0;
  }).toList();
  print(pairs); // Affiche [2, 4]

  List<String> couleurs = ['rouge', 'vert', 'bleu', 'jaune'];
  // Utilisation d'une fonction anonyme (fléchée) avec map
  List<String> majuscules = couleurs.map((c) => c.toUpperCase()).toList();
  print(majuscules); // Affiche [ROUGE, VERT, BLEU, JAUNE]

  List<String> planetes = ['Terre', 'Mars', 'Venus', 'Jupiter'];

  // Utilisation d'une fonction anonyme avec forEach
  planetes.forEach((n) => print("Planète: ${n.toUpperCase()}"));
  List<int> nombresS = [1, 2, 3, 4, 5];
  // Utilisation d'une fonction anonyme avec where
  var impaires = nombresS.where((n) => n % 2 != 0).toList();
  print("Impaires: $impaires"); // Affiche Impaires: [1, 3, 5]
}
