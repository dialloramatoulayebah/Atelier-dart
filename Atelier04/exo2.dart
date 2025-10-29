class Point {
  double _x;
  double _y;

  // Constructeur principal
  Point(this._x, this._y);
  // Methode pour déplacer le point
  void mouve(double dx, double y) {
    _x += dx;
    _y += y;
  }

  void display() => print("Point($_x, $_y)");
}

void main() {
  var pt = Point(2, 5);
  pt.display();
  pt.mouve(-1, 3);
  pt.display();
}
