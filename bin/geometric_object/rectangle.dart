import 'geometric_object.dart';

class Rectangle_ extends GeometricObject {
  double width = 1;
  double hight = 1;

  Rectangle_(
      {required this.width, required this.hight})
      : super('',false);

  double getArea() {
    return width * hight;
  }

  double getPerimeter() {
    return width + width + hight + hight;
  }

  @override
  void toString_() {
    super.toString_();
    print(
        'The Width : $width \n The Hight : $hight \n The Area : ${getArea()} \n The Perimeter : ${getPerimeter()}');
  }
}
