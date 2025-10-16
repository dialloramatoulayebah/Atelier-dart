void configurerImprimante({
  bool couleur = true,
  required bool? rectoVerso,
  int copies = 1,
}) {
  print(
    "Couleur: $couleur, Recto-Verso: ${rectoVerso ?? null}, Copies: $copies",
  );
}

void main() {
  configurerImprimante(rectoVerso: true);
  configurerImprimante(couleur: false, rectoVerso: false);
  configurerImprimante(rectoVerso: true, copies: 3);
}
