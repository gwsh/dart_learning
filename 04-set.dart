/// set 集合
main(List<String> args) {
  /// 元素唯一
  Set<String> _set1 = Set();
  _set1.add("C");
  _set1.add("Java");
  _set1.add("Go");
  _set1.add("JavaScript");
  _set1.add("Java");
  _set1.add("Python");
  print(_set1);
  // 静态属性
  print("长度 ${_set1.length}");
  print("第一个元素 ${_set1.first}");
  print("最后一个元素 ${_set1.last}");
  print("空 ${_set1.isEmpty}");
  //方法
  // 添加
  _set1.add("测试添加");
  _set1.addAll([
    "批量添加1",
    "批量添加2",
    "批量添加2",
  ]);
  Set<String> b = Set();
  b.addAll(["哈哈", "呵呵", "Java"]);
  print(_set1.difference(b));
  // 交集
  print("交集~~~ ${_set1.intersection(b)}");
  // 联合
  print("联合~~~ ${_set1.union(b)}");
  print(_set1);
}
