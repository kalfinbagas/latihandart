import 'package:lat/solid/i_wrong.dart';

/// Right

abstract class Hero {
  void regularAttack();
}

/// !-----------------------------------------

abstract class IMagicCaster {
  void castMagic();
}

abstract class IHealer {
  void heal();
}

abstract class IStealer {
  void stealMoney();
}

/// !-----------------------------------------

class Thief extends Hero implements IStealer {
  @override
  void regularAttack() {
    // ..
  }
  @override
  void stealMoney() {
    // ..
  }
}

/// !-----------------------------------------

class BlackMage extends Hero implements IMagicCaster {
  @override
  void castMagic() {
    // ..
  }
  @override
  void regularAttack() {
    // ..
  }
}
