// Abstract classes can't be instantiated

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => 3.14 * radius * radius;
}

void main() {
  var circle = Circle(5);
  print('Area: ${circle.area()}');
}

/*
Expected Output:
Area: 78.5
*/
