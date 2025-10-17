//Fonction classique
int addition(int a, int b) {
  return a + b;
}

//Fonction avec syntaxe fléchée (équivalente)
int soustraire(int a, int b) => a - b;

//Fonction avec syntaxe fléchée (équivalente)
int carre(int x) => x * x;

void afficher(String message) => print("Bonjour $message");

void main() {
  print(addition(5, 3)); //Affiche 8
  print(soustraire(10, 4)); //Affiche : 6
  print(carre(3)); //Affiche : 9
  afficher("Alpha");
}

int multiplication(int x, int y) => x * y;

void afficherUtilisateur(String utilisateur, String motPasse) =>
    print("Utilisateur: $utilisateur, mot de passe : $motPasse");
