import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

main(List<String> args) {
  double p, l, luas;

  p = double.parse(stdin.readLineSync());
  l = double.parse(stdin.readLineSync());

  luas = luas_segiempat(p, l);

  print(luas);
}
