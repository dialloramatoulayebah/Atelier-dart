void saluer(String nom, {String langue = "fr"}) {
  if (langue == "fr") {
    print("Bonjour $nom");
  } else if (langue == "en") {
    print("Hello $nom");
  }
}

void main() {
  saluer("Rama");
  saluer("Alpha", langue: "en");
}
