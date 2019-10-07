main(List<String> arguments) {
  var calc = Calculator();
  calc.x = 20;
  calc.y = 30;

  var cascade = Calculator()
    ..x = 10
    ..y = 20;
  var total = cascade.sum();
}

/// 1. Class is a sort of a like a blueprint to create multiple objects
/// Anything that instantiated are objects.
class Calculator {
  int x;
  int y;

  ///  2. Constructor
  ///  Calculator(int x, int y) {
  ///    this.x = x;
  ///    this.y = y;
  ///  }

  // Calculator(this.x, this.y);

  /// 3. Named Constructor
  Calculator.zero() {
    this.x = 0;
    this.y = 0;
  }

  Calculator();

  int sum() {
    return x + y;
  }
}
