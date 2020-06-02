main(List<String> args) {
  print(User.name);
  // var user = User();
  // user.printName();
  User.printName();
}

class User {
  /// 静态变量
  static String name = "gwsh";

  /// 静态方法
  static void printName() {
    print(name);
  }
}
