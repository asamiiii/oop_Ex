import 'geometric_object.dart';

class Triangle extends GeometricObject {
  late double side1 = 1;
  late double side2 = 1;
  late double side3 = 1;
  late double area;
 
  //Triangle();

  Triangle({required this.side1, required this.side2, required this.side3})
      : super.no();

  double? get getSide1 // side 1 getter
  {
    return side1;
  }

  set setSide1(double side1) //side 1 setter
  {
    this.side1 = side1;
  }

  double? get getSide2 // side 2 getter
  {
    return side2;
  }

  set setSide2(double side2) //side 2 setter
  {
    this.side2 = side2;
  }

  double? get getSide3 // side 3 getter
  {
    return side3;
  }

  set setSide3(double side3) //side 3 setter
  {
    this.side3 = side3;
  }

    getArea(double base,double hight) {
    
    return (area =0.5 * base * hight) ;
  }

  double getPerimeter() {
    return side1 + side2 + side3;
  }

  @override
  void toString_() {
    super.toString_();
    print('Triangle : side1 =  $side1  ,  side2 = $side2 , side3 =  $side3');
    print('the area of the triangle is : $area');
    print('the Perimeter of the triangle is : ${getPerimeter()}');
  }
}
