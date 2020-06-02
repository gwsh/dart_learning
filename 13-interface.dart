main(List<String> args) {
  IPhone ios = new ApplePhone();
  ios.startUp();
  ios.shutDown();
}

/// 抽象类
// abstract class IPhone {
//   void startUp();
//   void shutDown();
// }

/// 这种类一样可以被 实现
class IPhone {
  void shutDown() {
    print("关机啦");
  }

  void startUp() {
    print("开机了");
  }
}

class ApplePhone implements IPhone {
  @override
  void shutDown() {
    print("关机啦");
  }

  @override
  void startUp() {
    print("开机了");
  }
}
