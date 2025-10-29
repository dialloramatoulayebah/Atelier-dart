class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Faire les courses");
  Tache t2 = Tache("Étudier Dart");
  Tache t3 = Tache("Envoyer un email");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
