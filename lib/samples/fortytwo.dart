library fortytwo;

int fortytwoArrowFunction() => 42;

int fortytwoNamedFunction() {
  return 42;
}

untypedReturnsFortyTwoFunction() {
  return () => 42;
}

Function typedReturnsFortyTwoFunction() {
  return () {
    return 42;
  };
}

typedef int IntFunction();

IntFunction typedefReturnsFortyTwoFunction() {
  return () {
    return 42;
  };
}

class FortyTwo {
  final int value;
  const FortyTwo({this.value: 42});
  const FortyTwo.named(): this(value: 42);

  int fortytwo() => 42;
  int get sixtimesseven => 6 * 7;
}
