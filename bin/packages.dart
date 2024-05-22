import 'constructors.dart' as my_shapes; // access to classes and public methods on this file

// or

// import 'constructors.dart' hide Circle;
// import 'constructors.dart' show Rectangle;

class Circle {} // name colision. ^

void main() {
  my_shapes.Circle(radius: 25);
  Circle();
}