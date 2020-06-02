main(List<String> args) {
  // User t = new Teacher();
  // t.printName();
  User s = new Student();
  s.printName();
}

/// 方法1： extends 普通的 集成抽象的 User类
class Teacher extends User {}

/// 方法2： implements
class Student implements User {
  @override
  void printName() {
    print("i am is student class ");
  }
}

/// 抽象类 基本上用于封装
abstract class User {
  static String username = "gwsh";
  void printName() {
    print(username);
  }
}
