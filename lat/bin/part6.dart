import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> list = [1, 2, 3];

  //myList.add(10);
  //myList.addAll(list);
  //myList.insert(1, 20);
  //myList.insertAll(3, [20, 40, 20]);
  // myList.removeAt(0);
  //myList.removeRange(1, 4);
  // myList.removeWhere((number) => number % 2 != 0);

  // if (myList.contains(6)) {
  //   print("betul !");
  // }
  //list = myList.sublist(3, 6);
  myList.map((number) => "angka " + number.toString());
  //list.forEach((bilangan) {
  //print(bilangan);
  //});
  list.forEach((str) {
    print(str);
  });
}
