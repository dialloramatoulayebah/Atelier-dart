class Livre {
  String titre, auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages");
  }

  static void afficherTotalLivres() {
    print("Total de livres créés : $totalLivres");
  }
}

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherGenre() {
    print("Genre : $genre");
  }
}

void main() {
  var r1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  var r2 = Roman("Le Petit Prince", "Antoine de Saint-Exupéry", "Fiction");

  r1.afficherInfos();
  r1.afficherGenre();

  r2.afficherInfos();
  r2.afficherGenre();

  Livre.afficherTotalLivres();
}
