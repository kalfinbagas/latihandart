import 'dart:io';

void main(List<String> arguments) {
  int i = 1;
  while (i < 5) {
    print("Hallo ke " + i.toString());
    i += 1;
  }

  print("============");

  int x = 0;
  do {
    print("dodododo ke " + x.toString());
    x += 1;
  } while (x < 5);
}
