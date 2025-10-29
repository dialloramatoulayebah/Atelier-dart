void main() {
  try {
    int resultat = 12 ~/ 0; // division entière par zéro
    print("Résultat : $resultat");
  } catch (e) {
    print("Division impossible : $e");
  }
}
