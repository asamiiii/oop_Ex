class GeometricObject {
  late String color = 'white';
  late bool isFilled = false;

  GeometricObject(String color, bool isFilled) {
    this.color = color;
    this.isFilled = isFilled;
  }
  GeometricObject.no();

  void toString_() // toString Func To display the parameters
  {
    print('The Color : $color \n is Filled : $isFilled');
  }

  set setColor(String color) //color setter
  {
    this.color = color;
  }

  String? get getColor // color getter
  {
    return color;
  }

  set setFilled(bool isFilled) //isFilled setter
  {
    this.isFilled = isFilled;
  }

  bool? get getFilled // color getter
  {
    return isFilled;
  }
}
