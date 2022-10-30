import 'shape.dart';

class Rectangle extends Shape {
  late int length;
  late int width;
  Rectangle({required this.length, required this.width});
  @override
  double getArea() {
    return (length * width).toDouble();
  }

  @override
  void toString_() {
    print('Area of the Rectangle : ${getArea()}');
  }
}
