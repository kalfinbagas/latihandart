import 'package:lat/int_secure_box.dart';
import 'package:lat/datetime_secure_box.dart';
import 'package:lat/secure_box.dart';

main(List<String> args) {
  // var box = DateTimeSecureBox(DateTime.now(), '123');
  var box = SecureBox<DateTime>(DateTime.now(), '123');
  print(box.getData('123').toString());
}
