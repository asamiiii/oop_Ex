import 'teacher.dart';

class Person {

  String? name;
  String? address;

  Person({required this.name,required this.address}); // Parameterized Constructor

  String? get getName {
    return name;
  }

  String? get getAddress {
    return address;
  }

  set setAddress(String address) {
    address = address;
  }

  toString_() {
    print('Name : $getName');
    print('Address : $getAddress');
  }
}
