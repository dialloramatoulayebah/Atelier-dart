void main() {
  //Déclaration d'une map
  Map<String, int> notes = {"Marc": 15, "Nadine": 18, "Youssef": 12};
  print(notes); // Affiche {Marc: 15, Nadine: 18, Youssef: 12}
  // Accès à une valeur
  print(notes["Nadine"]); // Affiche 18
  // Ajouter une nouvelle paire clé-valeur

  notes["Fatima"] = 20;

  // Modifier une valeur existante
  notes["Marc"] = 16;

  //Supprimer une entrée

  notes.remove("Youssef");

  // Vérifier si une clé existe
  print(notes.containsKey("Nadine")); // Affiche true

  // Obtenir toutes les clés ou toutes les valeurs

  print(notes.keys); // Affiche (Marc, Nadine, Fatima)
  print(notes.values); // Affiche (16, 18, 20)

  // Parcourir la map
  for (var cle in notes.keys) {
    print("$cle a obtenu ${notes[cle]}");
  }
}
