void main() {
  var x = 10; // Type déduit automatiquement --> int
  dynamic y = 20; // Type dynamique
  x = 15; //OK (toujour int)
  // x = "Texte"; //Erreur
  y = "Texte"; // Ok, dynamic peut changer de type
  print(x);
  print(y);
}
