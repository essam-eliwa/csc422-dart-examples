void main() {
  Student s1 = Student();
  s1._name = 'Ayman';
  s1.studentAge = 1;
  print(s1._name);
  print(s1.studentAge);
}

class Student {
  String? _name;
  int? age;

  set studentAge(int? age) {
    if (age! <= 4) {
      print("Age should be greater than 5");
    } else {
      this.age = age;
    }
  }

  int? get studentAge {
    return age;
  }
}
