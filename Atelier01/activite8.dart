void main() {
  var nomProduit = 'Tablette';
  double prixProduit = 200;
  const int taxe = 20;
  var TTC = prixProduit + (prixProduit * taxe / 100);
  if (TTC > 100) {
    print("Le prix total du $nomProduit est $TTC, c'est un achat important.");
  } else {
    print("Le prix total de $nomProduit est $TTC ");
  }
  print(
    "Votre panier contient une $nomProduit au prix de $prixProduit avec taxe de $taxe%, un montant total de $TTC",
  );
}
