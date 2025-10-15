import 'dart:io';

void main() {
  int age = 18;
  if (age >= 18) {
    print("Majeur");
  } else {
    print("Mineur");
  }
  for (int i = 0; i < 5; i++) {
    print("Compteur: $i");
  }
  int compteur = 0;
  while (compteur < 3) {
    print("Boucle while: $compteur");
    compteur++;
  }

  for (int y = 1; y <= 10; y++) {
    if (y % 2 == 0) {
      print("$y est pair");
    }
  }
  print("Entrer votre age");
  var ages = stdin.readLineSync();
  print("Vous avez $ages ans");
}
