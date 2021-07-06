import 'package:lat/user.dart';

class Services {
  Future<User> getUserData() async {
    return User();
  }
}

class ServicesSingleton {
  static ServicesSingleton _instance = ServicesSingleton._internal();

  ServicesSingleton._internal();

  factory ServicesSingleton() {
    return instance();
  }

  Future<User> getUserData() async {
    //
    return User();
  }
}
