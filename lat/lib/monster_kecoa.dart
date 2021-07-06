import 'package:lat/flying_monster.dart';
import 'package:lat/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "wuuussshhh ...";

  @override
  String move() {
    return "jalan jalan santai";
  }
}
