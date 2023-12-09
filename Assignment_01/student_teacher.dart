import 'person.dart';

class Student extends Person {
  int id;
  double grade;
  List<double> courseScores;
  Student(super.name, super.age, super.address, this.id, this.grade,
      this.courseScores);
  @override
  void displayRole() {
    print("Role: Student");
  }

  String avgScore() {
    double sum = 0.0;
    for (double score in courseScores) {
      sum += score;
    }
    return (sum / courseScores.length).toStringAsFixed(2);
  }

  void studentDetails() {
    displayRole();
    print('Name: $name');
    print('Age: $age');
    print("Address: $address");
    print("Average Score: ${avgScore()}");
  }
}

class Teacher extends Person {
  int teacherID;
  List<String> coursesTaught;

  Teacher(
      super.name, this.teacherID, super.age, super.address, this.coursesTaught);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourse() {
    for (String course in coursesTaught) {
      print("-$course");
    }
  }

  void teacherDetails() {
    displayRole();
    print('Name: $name');
    print('Age: $age');
    print("Address: $address");
    displayCourse();
  }
}
