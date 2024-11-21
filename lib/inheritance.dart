// Base class
class Vehicle {
  void start() => print("Vehicle started.");
  void stop() => print("Vehicle stopped.");
}

// Derived class
class Car extends Vehicle {
  void honk() => print("Car honks: Beep Beep!");
}

void main() {
  var myCar = Car();
  myCar.start(); // Inherited from Vehicle
  myCar.honk();  // Defined in Car
  myCar.stop();  // Inherited from Vehicle
}
