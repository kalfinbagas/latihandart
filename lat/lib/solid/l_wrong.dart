import 'dart:ffi';

//// BAD

class Duck {
  void swim() {
    //..
  }
  void quack() {
    //..
  }
  void eat() {
    // ..
  }
}

class RubberDuck extends Duck {
  @override
  Void eat() {
    // do nothing
  }
}
