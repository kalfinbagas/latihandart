const pi = 3.14;
main(List<String> args) {
  var a = const ConstClass(number: 5);
  var b = const ConstClass(number: 5);

  // final int x = 5;

  print(identical(a, b));
  print(pi);
}

class RegulerClass {
  final int number;
  static const myConst = 12;

  RegulerClass({this.number}) {
    const anotherConst = 14;
    print(anotherConst);
  }
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
