import 'dart:io';

// Interface for shape
abstract class Shape {
  double calculateArea();
}

// Abstract class for 2D shapes
abstract class TwoDimensionalShape implements Shape {
  double calculatePerimeter();
}

// Rectangle class implementing TwoDimensionalShape interface
class Rectangle extends TwoDimensionalShape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }

  @override
  double calculatePerimeter() {
    return 2 * (width + height);
  }
}

// Square class extending Rectangle
class Square extends Rectangle {
  Square(double side) : super(side, side);

  @override
  double calculatePerimeter() {
    return 4 * width;
  }
}

// Circle class implementing TwoDimensionalShape interface
class Circle extends TwoDimensionalShape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 3.14 * radius;
  }
}

// Method to demonstrate loop
void printShapes(List<TwoDimensionalShape> shapes) {
  for (var shape in shapes) {
    print('Area: ${shape.calculateArea()}');
    print('Perimeter: ${shape.calculatePerimeter()}');
    print('------------------');
  }
}

void main() {
  // Create instances of shapes
  var rectangle = Rectangle(5, 3);
  var square = Square(4);
  var circle = Circle(5);

  // List of shapes
  var shapes = [rectangle, square, circle];

  // Demonstrate loop
  printShapes(shapes);
}