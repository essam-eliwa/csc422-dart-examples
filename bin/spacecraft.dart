class Spacecraft {
  String name;
  DateTime? launchDate;

  int? get launchYear => launchDate?.year;
  //int? get launchYear {
  //  int? y;
  //  if (launchDate != null) {
  //    y = launchDate!.year;
  //  } else {
  //    y = null;
  //  }

  // return y;
  //}

  // Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate);

  // Named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name) : this(name, null);

  describe() {
    print('Spacecraft: $name');
    var launchDate = this.launchDate;
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  } //end of describe method
} //end of class

main() {
  var s = Spacecraft('Orion', DateTime(2010, 9, 5));
  s.describe();

  Spacecraft s2 = Spacecraft.unlaunched('Mars');
  s2.describe();

  //var s3 = Spacecraft(null, null);
}
