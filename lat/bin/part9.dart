import 'dart:io';
import 'package:lat/hero.dart';
import 'package:lat/monster.dart';

main(List<String> arguments) {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = 10;

  print("hero HP: " + h.healthPoint.toString());
  print("Monster HP: " + m.healthPoint.toString());
  print(h.killAllMonster());
  print(m.eatHuman());
}
