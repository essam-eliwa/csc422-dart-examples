main(List<String> args) {
  var list = [1, 2, 3, 4];

  var list2 = [];
  list2.add('val1');
  list2.add(100);

  for (var item in list) {
    print(item / 2);
  }
}
