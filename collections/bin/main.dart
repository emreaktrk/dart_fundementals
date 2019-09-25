main() {

  // LIST - FIXED
  var fixed = List(5);

  // Fixed length cannot be changed once defined.

  List<String> names = List(4);
  // Type parameter can be bool, int or etc

  // length means it can store 5 elements.
  // We use index to access stored values which can start from 0

  //    N   N   N   N   N
  //    0   1   2   3   4

  fixed[0] = 17;
  fixed[1] = 16;
  // No need to put in sequence.
  fixed[3] = 24;
  fixed[0] = null;

  for (var element in fixed) {
    print("$element");
  }

  // LIST - GROWABLE LENGTH
  List<String> countries = List();
  countries.add("Turkey");
  countries.add("KKTC"); // Insert operation
  countries.remove("Turkey"); // Remove operation
  countries.removeAt(1); // Remove by index operation
  countries.clear(); // Removes all items

  // SETS
  Set<int> ids = Set.from([1, 2, 3]); // Method 1
  Set<int> foreigns = [1, 2, 3].toSet(); // Method 2

  ids.add(1); // Duplicates are ignored
  ids.remove(2); // Remove
  ids.contains(3); // Contains
  ids.isEmpty;
  ids.length;

  ids.forEach((element) {
    print("$element");
  });

  // MAPS

  /**
   * Maps are unordered
   * Also called hash or dict
   * Not fixed
   */

  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits['apple'] = "green";

  for (var key in fruits.keys) {
    print(key);
  }

  for (var values in fruits.values) {
    print(values);
  }

}
