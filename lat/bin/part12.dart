import 'package:lat/ignore_parameter.dart';

void main(List<String> args) {
  var p = Person('david', doingHobby: (_) {
    print('sedang renang');
  });
  p.takeARest();
}

// void davidHobby(String name) {

// }
