import 'dart:io';

void main() {
  print("Entrez votre âge : ");
  int age = int.parse(stdin.readLineSync()!);
  print("Dans 5 ans vous aurez ${age + 5} ans.");
  print("Entrez vote taille : ");
  double? taille = double.parse(stdin.readLineSync()!);
  print("Bonjour votre age est $age et votre taille est $taille mètre.");
  print("Entrez votre premier nombre : ");
  int nombre1 = int.parse(stdin.readLineSync()!);
  print("Entrez votre deuxième nombre : ");
  int? nombre2 = int.parse(stdin.readLineSync()!);
  print("La somme des deux correspond à : ${nombre1 + nombre2}");
}
