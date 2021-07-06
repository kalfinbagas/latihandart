import 'package:lat/flying_monster.dart';
import 'package:lat/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang terbang melayang";
  }
}
