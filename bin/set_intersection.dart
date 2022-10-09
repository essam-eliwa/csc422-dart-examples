void main() {
  List<int> a = [1, 200, 1, 2, 3, 34, 55, 89, 100];
  List<int> b = [1, 55, 10, 11, 12, 13, 89, 200];
  Set<int> c = {};

  for (int i in a) {
    for (int j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print(c.toList());

  // in one line using set intersections
  print(Set.from(a).intersection(Set.from(b)).toList());
}
