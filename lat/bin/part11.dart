import 'dart:io';
import 'package:lat/person.dart';
import 'package:lat/student.dart';

void main(List<String> args) {
  // var input = stdin.readLineSync();

  Person p = Student(studentName: 'joni');
  // p.name = "joko";
  // print('hasil = ' + input.toString());
  print(p.name);
}
