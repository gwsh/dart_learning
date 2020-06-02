import '07-function.dart';

main(List<String> args) {
  // 抛出
  // throw new FormatException();
  // throw new OutOfMemoryError();

  try {
    add(2).then((e) => print("结果是$e"));
  } on OutOfMemoryError {
    print("on");
    rethrow;
  } catch (e) {
    print("catch");
    print(e);
  } finally {
    print("finally");
  }
}

Future<int> add([int a, int b]) async {
  int result = a + b;
  return result;
}
