/// 函数
/// @author gwsh(shundong106@gmail.com)
/// @date 2020-05-28
main(List<String> args) {
  print("ok");
  var result = add(1, 2);
  print(result);
}

/// 标准函数
int add(int x, int y, [int z]) {
  return x + y;
}

// 可选参数
int add1([int x = 0, int y = 0]) {
  return x * y;
}
// 命名参数
int add2({int x,int y}){
  return x+y;
}
