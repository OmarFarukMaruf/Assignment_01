import 'persons.dart';

void main() {
  Student rakib = Student();
  rakib.name = "Rakibul Hasan";
  rakib.age = 18;
  rakib.address = "114-Baherchar, Babugonj, Barishal";
  rakib.courseScores = [89, 90, 87];
  rakib.studentDisplay();

  print("------------------------------");

  Teacher teacher01 = Teacher();
  teacher01.name = "Riadul Islam";
  teacher01.age = 38;
  teacher01.address = "114-Baherchar, Babugonj, Barishal";
  teacher01.coursesTaught = ['Physics', 'Mathmatics', 'ICT'];
  teacher01.teacherDetails();
}
