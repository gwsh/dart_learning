/// dart 集成

main(List<String> args) {
  User chris = new ChrisWu();
}

/// 用户的父类
class User {
  final String _username;
  final int _age;
  User(this._username, this._age);
  void printUser() {
    print("用户名:$_username \n年龄:$_age");
  }
}

/// 用户克里斯
class ChrisWu extends User {
  ChrisWu({String username, int age}) : super(username, age);
}
