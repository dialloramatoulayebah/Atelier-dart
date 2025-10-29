abstract class Forme {
  double calculerAire(); // methode abstraite
  void afficherMessage() {
    print("Calcul de l'aire .. ");
  }
}

class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);
  @override
  double calculerAire() => 3.14 * rayon * rayon;
}

class Rectangle extends Forme {
  double longueur, largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() => longueur * largeur;
}

void main() {
  var c = Cercle(5);
  var r = Rectangle(4, 3);
  c.afficherMessage();
  print("Aire du cercle: ${c.calculerAire()}");
  r.afficherMessage();
  print("Aire du rectangle : ${r.calculerAire()}");
}
