import 'person.dart';

class Teacher extends Person {
  static int numCourses = 0;
  List<String> courses = [];

  Teacher(Person p) : super(name: p.name, address: p.address);

  bool addCourse(String course) {
    courses.add(course);
    numCourses += 1;
    for (int i = 0; i < courses.length - 1; i++) {
      if (course == courses[i].toString()) {
        courses.remove(course);
        numCourses -= 1;
        print('$course  course is alredy exist');
        return false; //return false if the course is already exist
      }
    }
    print('The $course Course is Added');
    return true;
  }

  bool removeCourse(String course) {
    for (int i = 0; i < courses.length; i++) {
      if (course != courses[i]) {
        print('$course is not found');
        
      } else {
        courses.remove(course);
        numCourses -= 1;
        print('$course is removed');
      }
    }
    return true;
  }

  @override
  toString_() {
    print('Teacher Name : $getName');
    print('Teacher Address : $getAddress');
    print('# of Courses : $numCourses');
    print('$courses');
  }
}
