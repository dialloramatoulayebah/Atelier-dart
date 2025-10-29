import 'dart:io';

class NombreNegatifException implements Exception {
  String message;
  NombreNegatifException(this.message);

  @override
  String toString() => "Erreur : $message";
}

void main() {
  try {
    stdout.write("Entrez un nombre : ");
    String input = stdin.readLineSync()!;
    int nombre = int.parse(input);

    if (nombre < 0) {
      throw NombreNegatifException("Le nombre ne peut pas être négatif.");
    }

    print("Le carré du nombre est : ${nombre * nombre}");
  } catch (e) {
    print(e);
  } finally {
    print("Fin d'opération");
  }
}
