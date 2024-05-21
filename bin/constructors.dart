void main() {
  
  
  var rect = Rectangle(25, 30);

  print(rect.area);

  const cir = Circle(radius: 50, name: 'circly');

  Point p1 = Point.fromMap({
    'x': 10.0,
    'y': 20.0
  });

  Point p2 = Point.fromList([30.0, 20.0]);

  print(p1.x);
  print(p2.x);

}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name] ) { //the constructor works like a function when it is called or instantiated
    
    area = width * height;
  } 
}

class Circle {

  const Circle({ required int radius, String? name });

}

class Point {

  double? x;
  double? y;

  // named constructors = fromMap and fromList
  Point.fromMap(Map data) {
    x = data['x'];
    y = data['y'];
  }

  Point.fromList(List data) {
    x = data[0];
    y = data[1];
  }
}