main() {
  try {
    var result = 12 / 0;
  } on IntegerDivisionByZeroException {
    print("Cannot divide zero");
  }

  try {
    var result = 12 / 0;
  } catch (exception) {
    print(exception.toString());
  }

  try {
    var result = 12 / 0;
  } catch (exception, stacktrace) {
    print(stacktrace.toString());
  }

  try {
    var result = 12 / 0;
  } catch (exception, stacktrace) {
    print(stacktrace.toString());
  } finally {
    print("Always executed");
  }

  var money = 1000;
  if (money < 2000) {
    throw NotEnoughMoneyException();
  }
}

class NotEnoughMoneyException implements Exception {
  @override
  String toString() => "Need more money";
}
