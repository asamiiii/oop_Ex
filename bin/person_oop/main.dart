import 'dart:io';

import 'person.dart';
import 'students.dart';
import 'teacher.dart';

void main(List<String> args) {
  Person p = Person(name: 'Ahmed', address: 'benha');
  Person p1 = Person(name: 'Sami', address: 'benha');
  Students student = Students(p);
  Teacher teacher = Teacher(p1);

  student.addCourse('Math', 90);
  student.addCourse('Programming', 40);
  student.addCourse('English', 70);
  student.addCourse('Programming', 80);
  student.addCourse('Physics', 65);

  
   /* 
    teacher.addCourse('Math');
    teacher.addCourse('Logic');
    teacher.addCourse('Logic');*/
    teacher.addCourse('Physics'); 
    teacher.addCourse('HCI');
    teacher.addCourse('English');
    

  student.toString_();
  print('---------------------');
  teacher.toString_();
  teacher.removeCourse('HCI');
  teacher.toString_();
}
