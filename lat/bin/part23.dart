import 'package:lat/services.dart';
import 'package:lat/user.dart';

void main(List<String> args) {
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();

  if (services1 == services2) {
    print('sama');
  } else {
    print('beda');
  }
}
