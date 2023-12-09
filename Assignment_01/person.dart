import 'student_teacher.dart';

abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;
  Person(this.name, this.age, this.address);

  @override
  void displayRole() {
    // TODO: implement displayRole
  }
}

void main() {
  Student student01 =
      Student('Omar Faruk', 23, 'Barishal Shadar', 101, 3.07, [89, 78, 90]);
  student01.studentDetails();

  print("\n------------------------------------\n");

  Teacher teacher01 = Teacher("Riadul Islam", 101, 31, 'Khulna Shadar',
      ['Physics', 'Mathmatics', 'ICT']);
  teacher01.teacherDetails();
}
