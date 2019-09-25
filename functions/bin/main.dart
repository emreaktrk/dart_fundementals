main() {
  findPerimeter();
  total(2, 3);

  int area = getArea(4, 2);
  print("Area is $area");

  int calculated = calculate();
  print("Calculated is $calculated");
}

void findPerimeter() {
  int length = 4;
  int breadth = 2;

  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

void total(int first, int second) {
  int total = first + second;
  print("Total is $total");
}

// Make sure return type matches otherwise compile error occurs.
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// Make sure return type matches otherwise compile error occurs.
int calculate() {}

// OPTIMIZE
// Short Hand syntax
void totalOptimized(int first, int second) {
  print("Total is ${first + second}");
}

// Used Fat Arrow
void totalMoreOptimized(int first, int second) => print("Total is ${first + second}");

// No need to write return keyword
int getAreaOptimized(int length, int breadth) => length * breadth;

// PARAMETERS
void printCities(String name1, String name2, [String name3]) {
  print("First is $name1");
  print("Second is $name2");
  print("Third is $name3");
}

// Optional positional parameters
void printOptionalCities(String name1, [String name2, String name3]) {
  print("First is $name1");
  print("Second is $name2");
  print("Third is $name3");
}

// NAMED PARAMETERS
int findVolume(int length, {int breadth, int height}) {
  return length * breadth * height;
}

// Default Parameters
double divide({int first = 10, int second = 5}) {
  return first / second;
}
