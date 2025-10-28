// Variable globale
int compteurGlobal = 0;
void incrementer() {
  compteurGlobal++; // Accède a la variable globale
  int compteurLocal = 10; // Variable locale
  compteurLocal++;
}

void main() {
  incrementer();
  print("Compteur global: $compteurGlobal"); // Affiche 1
  //print("Compteur local: $compteurLocal"); // Erreur : hors portée
}
