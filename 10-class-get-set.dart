main(List<String> args) {
  var obj = User(age: 22, height: 175);

  print(obj.toString() + "\n" + obj.son.age.toString());
}

class User {
  int age;
  int height;
  Son son;
  // 命名构造函数
  User.formJson(Map json){
    this.age = json['age'];
    this.height = json['height'];
  }
  User({this.age, this.height}) : son = Son(age: 10, height: 20);
  int getAge() {
    return this.age;
  }

  setAge(int age) {
    this.age = age;
  }

  int getHeight() {
    return this.height;
  }

  setHeight(int height) {
    this.height = height;
  }

  @override
  String toString() {
    var result =
        "age:" + getAge().toString() + "\nheight" + getHeight().toString();
    return result;
  }
}

class Son {
  int age;
  int height;
  Son({this.age, this.height});
}
