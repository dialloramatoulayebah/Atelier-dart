void bonjour() => print("Bonjour le monde!");
String salue(String nom) => "Bonjour $nom!";
int addition(int a, int b) => a + b;
void main() {
  bonjour();
  print(salue("Rama"));
  print(addition(900, 98));
}
