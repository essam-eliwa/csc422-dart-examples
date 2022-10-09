class Student {
  String name;
  int _age;

  Student(this.name, this._age);

  set studentAge(int age) {
    if (age <= 16) {
      print('Age should be greater than or equal 16 \nNothing has changed');
    } else {
      _age = age;
    }
  }

  int get studentAge {
    return _age;
  }
}

// main() {
//   Student s = Student('Hazem', 20);
//   s.studentAge = 10;
//   print('Student: ${s.name} is ${s.studentAge} old');
// }
