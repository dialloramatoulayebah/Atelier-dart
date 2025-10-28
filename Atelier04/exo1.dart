class Couleur {
  int r, g, b; // Rouge, Vert, Bleu
  //Constructeur principal
  Couleur(this.r, this.g, this.b);
  //Constructeurs nommés pour des couleurs prédéfinies
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;

  //Methode pour afficher les informations de couleur sous format: (R:r, V:v, B:b)
  void afficher() => print("R:$r, V:$g, B:$b");
}

void main() {
  //Creation des instances avec les constructeurs nommés
  Couleur C1 = Couleur.rouge();
  Couleur C2 = Couleur.vert();
  Couleur C3 = Couleur.bleu();

  //Affichage des informations de chaque couleur
  C1.afficher(); // Affiche R:255, V:0, B:0
  C2.afficher(); // Affiche R:0, V:255, B:0
  C3.afficher(); // Affiche R:0, V:0, B:255
}
