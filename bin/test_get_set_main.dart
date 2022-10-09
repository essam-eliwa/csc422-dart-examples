import 'test_get_set.dart';

main() {
  Student s = Student('Hazem', 20);
  s.studentAge = 10;
  print('Student: ${s.name} is ${s.studentAge} old');
}
