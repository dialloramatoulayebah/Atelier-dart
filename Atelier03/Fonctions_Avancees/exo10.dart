// Fonction passée en paramètre
void calculer(int a, int b, int Function(int, int) operation) {
  print("Résultat: ${operation(a, b)}");
}

int addition(int x, int y) => x + y;
int multiplication(int x, int y) => x * y;
int division(int x, int y) => x ~/ y;
int soustraction(int x, int y) => x - y;

void main() {
  calculer(4, 2, addition); //Résultat: 6
  calculer(4, 2, multiplication); //Résultat : 8
  calculer(4, 3, division); //Résultat : 8
  calculer(4, 2, soustraction); //Résultat : 8
}
