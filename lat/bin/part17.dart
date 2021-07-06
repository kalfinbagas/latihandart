main(List<String> args) {
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused)
    ..move()
    ..eat();
}

enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa {
  final UcoaStatus status;

  MonsterUcoa({this.status});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print("Ucoa is moving");
        break;
      case UcoaStatus.poisoned:
        print("Ucoa cannot move. Ucoa is dying");
        break;
      case UcoaStatus.confused:
        print("Ucoa is spinning");
        break;
      default:
    }
  }

  void eat() {
    print('ucoa is eating now');
  }
}
