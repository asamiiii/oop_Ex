import 'shape.dart';

class Triangle extends Shape {
  late int base;
  late int hight;

  Triangle({required this.base, required this.hight});

  @override
  double getArea() {
    return 0.5 * base * hight;
  }

  @override
  toString_() {
     print('Area of the Triangle : ${getArea()}');
  }

  
}
