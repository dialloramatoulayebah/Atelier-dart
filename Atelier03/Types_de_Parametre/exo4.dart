void listeArticles(String categorie, [String? article1, String? article2]) {
  print("Catégorie: $categorie");
  if (article1 != null) {
    print("Article 1: $article1");
  }
  if (article2 != null) {
    print("Article 2: $article2");
  }
  print("---------------------");
}

void main() {
  // Appel avec un seul argument obligatoire
  listeArticles("Électronique");

  // Appel avec un article en plus
  listeArticles("Vêtements", "T-shirt");

  // Appel avec deux articles optionnels
  listeArticles("Alimentation", "Riz", "Huile");
}
