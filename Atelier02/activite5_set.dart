void main() {
  //Déclaration d'un set de chaines de caractères
  Set<String> fruits = {"Pomme", "Banane", "Orange"};
  // Le '2' est un doublon et ne sera ignoré
  Set<int> nombres = {1, 2, 3, 6};
  print(fruits.length); // Affiche 3
  print(nombres.length); // Affiche 4

  //Ajout et suppression
  fruits.add("Mangue");
  fruits.add("Pomme"); // Tentative d'ajout d'un doublon
  fruits.remove("Banane");
  // Fonctions utiles
  print(fruits.contains("Pomme")); // Affiche true

  print(fruits);

  //Parcours du set
  for (var fruit in fruits) {
    print(fruit);
  }
}
