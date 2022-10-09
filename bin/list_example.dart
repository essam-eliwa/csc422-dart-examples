void main(List<String> args) {
  Set<int> numberSet = {};
  numberSet.add(42);
  numberSet.add(5);
  numberSet.add(77);
  numberSet.add(5);
  print("Type: ${numberSet.runtimeType}");
  print(numberSet);
  //numberSet.forEach(print);
  for (int num in numberSet) {
    print(num);
  }
}
