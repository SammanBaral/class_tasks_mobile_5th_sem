class Animal {
  void sound() {
    print("Some generic animal sound.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks: Woof Woof!");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows: Meow!");
  }
}

void main() {
  Animal animal;

  animal = Dog();
  animal.sound(); // Calls Dog's version of sound()

  animal = Cat();
  animal.sound(); // Calls Cat's version of sound()
}
