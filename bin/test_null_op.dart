void main(List<String> args) {
  List<int?> x = [1, 2, -5];
  int? y;

  y = x[2]?.abs();

  print(y);
}
