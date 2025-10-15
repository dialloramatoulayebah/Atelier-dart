import 'dart:io';

void main() {
  print("Entrez votre prénom : ");
  String? prenom = stdin.readLineSync();
  print("Bonjour $prenom !");
  print("Entrez votre nom : ");
  String? nom = stdin.readLineSync();
  print("Ravi de vous rencontrer $prenom $nom !");
}
