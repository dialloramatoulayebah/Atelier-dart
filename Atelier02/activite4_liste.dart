void main() {
  //Déclaration d'un liste de chaînes de caractères
  List<String> fruits = ["Pomme", "Banane", "Orange"];
  var nombres = [1, 2, 3];
  print(nombres);
  //Accès aux éléments
  print(fruits[0]); // Affiche "Pomme"
  print(fruits.length); // Affiche 3
  //Ajout et suppression
  fruits.add("Mangue");
  fruits.remove("Banane");
  fruits.insert(1, "Fraise");
  //Fonctions utiles
  print(fruits.contains("Pomme")); // Affiche true
  print(fruits.indexOf("Orange")); // Affiche 2
  fruits.sort(); // Trie la liste par ordre alphabétique
  print(fruits);
  //Parcours de la liste
  for (var fruit in fruits) {
    print(fruit);
  }
  List<String> Prenoms = ["Rama", "Siga", "Awa", "Justin", "Jesmina"];
  print(Prenoms[0]);
  print(Prenoms[4]);
  Prenoms.add("Abdoulaye");
  Prenoms.remove("Siga");
  for (var P in Prenoms) {
    print(P);
  }
}
