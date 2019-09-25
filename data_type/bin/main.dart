main() {
  // Strings
  var s1 = 'Hi';
  var s2 = "Hi";
  // var s3 = 'Hi It's Dart'; // Not working
  var s3 = "Hi It\'s Dart";
  var s4 = "Hi It's Dart";
  var s5 = "This is a very long line" + " and it’s a second line that fits screen";

  // Int
  int score = 23;
  var count = 23;
  int hex = 0xFFDEAB12;
  print(num.parse('12'));
  print(num.parse("0xABABABAB"));

  // Double
  double percentage = 93.4;
  var percent = 6.1234;
  double e = 1.42e5;
  print(double.parse('3.5'));

  // Boolean
  bool isValid = true;

  /**
   * Dart does not support primitives types
   * All data types are objects in Dart.
   * So that; its value can be null
   */
}
