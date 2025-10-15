void main() {
  String? prenom;
  print(prenom ?? "Inconnu"); // valeur par défaut
  String? nom;
  print(nom ?? "Anonyme");
  nom = "Diallo";
  String Nom_Maj = nom;
  print(Nom_Maj.toUpperCase());
}
