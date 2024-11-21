abstract class Shape {
  double calculateArea(); // Abstract method
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  double width, height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() => width * height;
}

void main() {
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);

  print("Circle area: ${circle.calculateArea()}");
  print("Rectangle area: ${rectangle.calculateArea()}");
}
