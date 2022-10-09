import 'dart:collection';

void main() {
  final q = Queue<String>();

  print(q);

  q.add('One');
  print(q);

  List<String> data = ['Two', 'Three'];
  q.addAll(data);
  print(q);

  q.addFirst("Zero");
  print(q);

  q.removeFirst();
  print(q);

  q.removeLast();
  print(q);

  q.clear();
  print(q);

// Checking if the
// queue is empty or not
  print(q.isEmpty);

// Adding first element
  q.addFirst("Zero");
  print(q);

//Adding Last element
  q.addLast("One");
  q.addLast("Two");
  print(q);

// Checking length of the queue
  print(q.length);

// Removing First
// Element from queue
  q.removeFirst();
  print(q);

// Removing Last
// element from queue
  q.removeLast();
  print(q);

// Displaying all the
// elements of the queue
  q.forEach(print);
}
