import 'geometric_object.dart';
import 'rectangle.dart';
import 'triangle.dart';

void main(List<String> arguments) {
  
   //instance from Rectangle class
  Rectangle_ rectangle = Rectangle_(hight: 20, width: 20); 

  // instance from Trinagle class
  Triangle triangle = Triangle(side1: 25, side2: 32, side3: 15); 

  //display rectangle area and Perimeter 
  rectangle.toString_();
  
  //calculate the area of Triangle
  triangle.getArea(10, 20);

  //display all rectangle area and Perimeter and other Properties
  triangle.toString_();
}
