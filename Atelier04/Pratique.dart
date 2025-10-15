class Point {
  double x, y;
  // 1. Constructeur principal
  Point(this.x, this.y);
  // 2. Constructeur nommé pour l'origine (0,0)
  Point.origine() : x = 0, y = 0;
  // 3. Constructeur nommé pour copier à partir d'un autre point
  Point.fromPoint(Point p) : x = p.x, y = p.y;
  // 4. Constructeur nommé pour un point  sur l'axe des x
  Point.axeX(this.y) : x = 0;
  // 5. Constructeur nommé pour un point  sur l'axe des y
  Point.axeY(this.x) : y = 0;
}

void main() {
  Point P1 = Point(10, 5);
  // Utilisation du constructeur nommé pour l'origine
  var P2 = Point(10, 5);
  Point P3 = Point.fromPoint(P1);
  dynamic P4 = Point.axeX(8);
  Point P5 = Point.axeY(20);
  print("P1: (${P1.x}, ${P1.y})"); // P1: (10.0, 5.0)
  print("P2: (${P2.x}, ${P2.y})"); // P2: (0.0, 0.0)
  print("P3: (${P3.x}, ${P3.y})"); // P3: (10.0, 5.0)
  print("P4: (${P4.x}, ${P4.y})"); // P4: (0.0 , 8.0)
  print("P5: (${P5.x}, ${P5.y})"); // P5: (20.0, 0.0)
}
