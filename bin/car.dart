void main() {
  Car c = Car('Toyta', 120);
  c.maxSpeed = 100;
  print("Max Speed: ${c.maxSpeed}");
  print("Model: ${c.model}"); // test car class
}

class Car {
  String model;
  int _maxSpeed;

  Car(this.model, this._maxSpeed);
  set maxSpeed(int x) {
    if (x < 300) {
      _maxSpeed = x;
    } else {
      print('Max speed can not exceed 300');
    }
  }

  int get maxSpeed {
    return _maxSpeed;
  }
}
