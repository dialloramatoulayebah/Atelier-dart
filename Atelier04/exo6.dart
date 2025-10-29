abstract class Connectable {
  void connecter(String utilisateur);
  void deconnecter();
}

class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI: Connexion établie pour $utilisateur.");
  }

  @override
  void deconnecter() {
    print("ServeurAPI: Déconnexion réussie.");
  }
}

class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("BaseDeDonnees : Connexion pour $utilisateur.");
  }

  @override
  void deconnecter() {
    print("BaseDeDonnees : Deconnexion terminée.");
  }
}

void main() {
  var services = <Connectable>[ServeurAPI(), BaseDeDonnees()];

  for (var service in services) {
    service.connecter("Ali");
    service.deconnecter();
  }
}
