import 'person.dart';

class Students extends Person {
  static int numCourses = 0;
  List<String> courses = [];
  List<int> grades = [];

  Students(Person p) : super(name: p.name, address: p.address);

  addCourse(String course, int grade) {
    numCourses = numCourses + 1;
    courses.add(course);
    grades.add(grade);
  }

  printGrades() {
    for (int i = 0; i < grades.length; i++) {
      print('${grades[i]}');
    }
  }

  double getAveragegGrades() {
    double sum = 0;
    int length = grades.length;
    for (int i = 0; i < grades.length; i++) {
      sum = sum + grades[i];
    }

    double average = sum / length;

    return average;
  }

  @override
  toString_() {
    super.toString_();
    print('Number of courses = $numCourses');
    print('Courses : $courses');
    print('Grades : $grades');
    print('Averrage grade : ${getAveragegGrades()}');
  }
}
