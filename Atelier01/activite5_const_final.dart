void main() {
  const pi = 3.14; //valeur connue à la compilation
  final date = DateTime.now(); //valeur commue à l'exécution
  print("PI: $pi");
  print("Data actuelle: $date");
  //pi = 4.90; // erreur constante ne peut pas être modifiée
  //date = DateTime(2023, 5, 1); // erreur final ne peut pas être modifiée
}
