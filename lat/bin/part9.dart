import 'dart:io';
import 'package:lat/drink_ability_mixin.dart';
import 'package:lat/flying_monster.dart';
import 'package:lat/hero.dart';
import 'package:lat/knight.dart';
import 'package:lat/monster.dart';
import 'package:lat/monster_kecoa.dart';
import 'package:lat/monster_ubur_ubur.dart';
import 'package:lat/monster_ucoa.dart';

main(List<String> arguments) {
  Hero h = Hero();

  MonsterUburUbur u = MonsterUburUbur();
  MonsterKecoa k = MonsterKecoa();

  List<Monster> monsters = [];

  Knight q = Knight();
  print(q.drink());
  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());

  // //h.healthPoint = -10;
  // // u.healthPoint = 10;

  // // print("hero HP: " + h.healthPoint.toString());
  // // print("Monster HP: " + u.healthPoint.toString());
  // // print(h.killAllMonster());
  // // print(m.eatHuman());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //     // if (m is MonsterUburUbur) {
  //     // print((m as FlyingMonster).fly());
  //     //}
  //   }
  // }
}
