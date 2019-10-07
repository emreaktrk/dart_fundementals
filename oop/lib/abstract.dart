abstract class Thing {
  String name;
  int age;

  Thing(this.name, this.age);
}

class Car extends Thing {
  Car(String name, int age) : super(name, age);

  @override
  String toString() {
    return "Sport Car";
  }
}

class A {
  int first;
}

class B {
  int second;
  int third;
}

/// We are not extending. Implementing the shape of classes
/// We can also use Mixins later.
class C implements A, B {
  @override
  int first;

  @override
  int second;

  @override
  int third;
}
