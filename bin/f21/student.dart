void main() {
  Student s = Student();
  s.name = 'Ahmed';
  s.age = 3;
  s
    ..attendLecture()
    ..takeQuiz();
}

class Student {
  late String _name;
  late int _age;

  set name(String name) {
    _name = name;
  }

  set age(int age) {
    if (age <= 4) {
      print("Age should be greater than 4");
    } else {
      _age = age;
    }
  }

  int get age {
    return _age;
  }

  void attendLecture() {
    print("$_name is attending  lecture");
  }

  void takeQuiz() {
    print("Answer Quiz Questions");
  }
}
