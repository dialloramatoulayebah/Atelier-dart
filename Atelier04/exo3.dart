class Compte {
  double _solde; //solde privé
  final String numeroCompte; // numéro de compte

  // Constructeur avec valeur par défaut pour le solde
  Compte(this.numeroCompte, [this._solde = 0.0]);

  // Getter pour lire le solde formaté
  String get solde => "${_solde.toStringAsFixed(2)} \$";

  // Méthode pour déposer de l'argent
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  var compte = Compte("RD00254");
  compte.depot(500);
  print("Solde: ${compte.solde}"); //Solde 500.00 $
}
