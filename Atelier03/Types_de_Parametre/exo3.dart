void afficherInfo(String nom, int? age) {
  if (age == null) {
    print("Votre nom est $nom et votre ages est inconnu");
  } else {
    print("Votre nom est $nom et vous avez $age ans");
  }
}

void main() {
  afficherInfo("Fanta", null);
  afficherInfo("Alpha Bah", 6);
}
