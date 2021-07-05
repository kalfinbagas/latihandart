import 'dart:io';
import 'package:lat/hero.dart';
import 'package:lat/monster.dart';
import 'package:lat/monster_kecoa.dart';
import 'package:lat/monster_ubur_ubur.dart';

main(List<String> arguments) {
  Hero h = Hero();

  MonsterUburUbur u = MonsterUburUbur();
  MonsterKecoa k = MonsterKecoa();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  //h.healthPoint = -10;
  // u.healthPoint = 10;

  // print("hero HP: " + h.healthPoint.toString());
  // print("Monster HP: " + u.healthPoint.toString());
  // print(h.killAllMonster());
  // print(m.eatHuman());

  for (Monster m in monsters) {
    // if (m is MonsterUburUbur) {
    print(m.move());
    //}
  }
}
