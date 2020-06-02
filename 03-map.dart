//Map集合
main(List<String> args) {
  // 定义
  Map _map = Map();
  _map["name"] = "gwsh";
  _map["email"] = "shundong106gmail.com";
  print(_map);

  // 定义并初始化
  Map _map1 = {"name": "gwsh", "email": "shundong106gmail.com"};
  print(_map1);

  // 静态属性
  var _length = _map.length;
  print("长度 $_length");
  print("为空 ${_map.isEmpty}");
  // 所有的key
  print("所有的key ${_map.keys}");
  // 所有的value
  print("所有的value ${_map.values}");

  // 方法
  _map.addAll({"add": "测试"});
  var containsKey = _map.containsKey("add");
  print("是否存在add的key $containsKey");
  var containsValue = _map.containsValue("测试");
  print("是否存在add的value $containsValue");
  // 清空
  // _map.clear();
  // 删除指定key的值
  _map.remove("add");
  // 删除指定的value
  _map.removeWhere((key, value) => key == "name" && value == "gwsh");
  // 根据key 更新
  _map.update("email", (val) => "修改测试");
  // 批量更新
  _map.updateAll((key, value) {
    String result = value;
    //做一些定做的业务修改指定的vlaue
    if (1 == 1)
      return "-----$result 1-----";
    else
      return "-----$result 2-----";
  });
  print(_map);
}
