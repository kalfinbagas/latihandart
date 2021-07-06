import 'part14.dart';

void main(List<String> args) {
  List<Person> persons = [
    Person('adminsitrator', 32),
    Person('user', 52),
    Person('adminsitrator', 32),
    Person('user', 20),
    Person('merchant', 22),
    Person('user', 12),
    Person('administrator', 28),
    Person('merchant', 25),
    Person('user', 23),
  ];

  persons.sort((p1, p2) {
    if (p1.roleWeight - p2.roleWeight != 0) {
      return p1.roleWeight - p2.roleWeight;
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  persons.forEach((element) {
    print(element.role + '-' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);

  int get roleWeight {
    switch (role) {
      case 'merchant':
        return 1;
        break;
      case 'administrator':
        return 2;
        break;
      default:
        return 3;
    }
  }
}
