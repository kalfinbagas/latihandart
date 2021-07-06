import 'dart:ffi';

//// RIGHT

class User {
  // User related
}

class UserManager {
  final IDatastorage datastorage;

  UserManager(this.datastorage);
  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}

abstract class IDatastorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }
}

class localStorage implements IDatastorage {
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }
}
