import 'rectangle.dart';
import 'shape.dart';
import 'triangle.dart';

void main(List<String> args) {
  
  int recLength = 5;
  int recWidth = 12;
  int triBase = 7;
  int triHight = 11;

  Shape rectangle = Rectangle(length:recLength,width: recWidth);
  Shape trinagle = Triangle(base: triBase,hight: triHight);

  rectangle.toString_();
  trinagle.toString_();
}
