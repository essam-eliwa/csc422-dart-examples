void main(List<String> args) {
  List<int?> listThatCouldHoldNulls = [2, null, 4];

  int a = listThatCouldHoldNulls[0]!; // first item in the list
  print('a is $a.');

  listThatCouldHoldNulls[1] = 100;
  int b = listThatCouldHoldNulls[1]!; // runtime error
  print('b is $b.');
}
