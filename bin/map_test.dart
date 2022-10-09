import 'dart:collection';

void main() {
  final Map<int, String> planets = HashMap(); // Is a HashMap
  //final Map<int, String> planets = Map();
  planets.addAll({4: 'Mars'});
  final gasGiants = {6: 'Jupiter', 5: 'Saturn'};
  planets.addAll(gasGiants);

  planets[3] = 'Earth';
  print(planets); // {5: Saturn, 6: Jupiter, 3: Earth, 4: Mars}

//Ask students to fix
  for (var k in planets.values) {
    print('key: $k, value: ${planets[k]}');
  }
}
