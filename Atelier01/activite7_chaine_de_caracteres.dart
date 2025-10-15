void main() {
  String text = 'Bonjour le monde';
  //Supprimer les espaces au début et à la fin
  String trimmedText = text.trim();
  print('Texte après trim: "$trimmedText"');
  //Remplace une partie de la chaine
  String replacedText = trimmedText.replaceAll('monde', 'Dart');
  print('Texte remplacé: "$replacedText"');
  //Convertir en majuscule
  String upperCaseText = replacedText.toUpperCase();
  print('Texte en majuscule : "$upperCaseText"');
  //Vérifier si la chaine contient un mot
  bool containsWord = upperCaseText.contains('DART');
  print('Le texte contient "DART" : $containsWord');
  //Obtenir la longueur de la chaine
  int length = replacedText.length;
  print('La longueur du texte est : $length');
}
