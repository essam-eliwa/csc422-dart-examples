class Dog {
  String name;
  int age;

  Dog(this.name, this.age);
}

main() {
  Dog d = Dog('Bondq', 2);
  print('Name: ${d.name}');
  print('Age: ${d.age}');
}
