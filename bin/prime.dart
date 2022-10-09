import 'dart:math';

void main() {
  final random = Random();
  for (var i = 0; i < 10; i++) {
    int randNumber = random.nextInt(100);
    if (isPrime(randNumber)) {
      print('$randNumber is a prime');
    } else {
      print('$randNumber is not a prime');
    }
  }
}

bool isPrime(int number) {
  // List comprehensions
  List<int> a = [];

  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      a.add(i);
    }
  }

  // Check for prime
  return a.isEmpty;
}
