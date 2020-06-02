main(List<String> args) {
  // 定义时间
  var d = DateTime(2020, 05, 22);
  print(d);
  // 当前系统时间
  d = DateTime.now();
  print(d);
  // UTC 协调世界时
  d = DateTime.utc(2020, 05, 22);
  print(d);

  // IOS 8601 具体看维基百科
  d = DateTime.parse("2020-05-22 09:00:00+08"); //东八区
  print(d);
  d = DateTime.parse("2020-05-22 09:00:00+09"); //东九区
  print(d);
  // 时间的 加减
  var _d = DateTime.now();
  print(_d);
  // 增加 可以是负数
  print(
    _d.add(
      Duration(minutes: 5),
    ),
  );
  // 比较
  var _date1 = DateTime(2020, 05, 22);
  var _date2 = DateTime(2020, 05, 12);
  // 之后
  print(_date1.isAfter(_date2));
  // 之前
  print(_date1.isBefore(_date2));
  // 相等
  print(_date1.isAtSameMomentAs(_date2));

  // 时间差
  var _date3 = DateTime(2020, 05, 22);
  var _date4 = DateTime(2020, 05, 12);
  var _difference = _date3.difference(_date4);
   print([_difference.inDays,_difference.inMinutes]);
   // 时间戳
   var _now = DateTime.now();
   //  毫秒
   print(_now.millisecondsSinceEpoch);
   // 微秒
   print(_now.microsecondsSinceEpoch);

}
