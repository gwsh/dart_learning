// 列表
main(List<String> args) {
  // 自动扩容的List
  List<String> _list = new List();
  for (int i = 0; i < 3; i++) {
    _list.add("当前第一个$i");
  }
  print(_list);
  // 初始化长度的List
  List<String> _list2 = new List(3);
  print("初始化长度的List $_list2");
  for (int i = 0; i < 3; i++) {
    _list2[i] = "当前第一个$i";
  }
  print("插入之后 $_list2");

  // 常规定义List 并初始话
  List<String> _list3 = ["12", "34", "56"];
  print("常规定义List 并初始话 $_list3");

  // List的静态属性
  print("第一个元素 ${_list3.first}");
  print("最后一个元素 ${_list3.last}");
  print("是否为空 ${_list3.isEmpty}");
  print("是否不为空 ${_list3.isNotEmpty}");
  print("反序输出 ${_list3.reversed}");

  // 方法
  List<String> _list4 = List();
  // 添加
  _list4.add("第一个");
  // 在当前数组后面接上新的数组
  _list4.addAll(["123", "456"]);
  // 在数据指定索引位置添加 指定的元素
  _list4.insert(0, "在index==0的位置添加了");
  _list4.insertAll(0, ["前面", "前面2", "前面"]);

  /// 查询指定元素第一次出现的位置
  print(
    _list4.indexOf("前面"),
  );
  // 删除改元素（第一次出现的）
  _list4.remove("前面");
  // 删除指定索引的元素
  _list4.removeAt(0);
  print(_list4);
  // 排序
  _list4.sort();
  // 操作符

  print(_list4);

  // 异或
  List<int> _list5 = List();
  for (var i = 0; i < 10; i++) {
    _list5.add(i);
  }
  print("异或前 $_list5");
  _list5[0] = _list5[0] ^ _list5[1];
  _list5[1] = _list5[0] ^ _list5[1];
  print("异或后 $_list5");
}
