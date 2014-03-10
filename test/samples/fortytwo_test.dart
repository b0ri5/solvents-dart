import 'package:unittest/unittest.dart';
import 'package:solvents-dart/samples/fortytwo.dart';

void main() {
  test('fortytwo', () {
    expect(fortytwoArrowFunction(), equals(42));
    expect(fortytwoNamedFunction(), equals(42));
    expect(untypedReturnsFortyTwoFunction()(), equals(42));
    expect(typedReturnsFortyTwoFunction()(), equals(42));
    expect(typedefReturnsFortyTwoFunction()(), equals(42));
    expect(new FortyTwo().sixtimesseven, equals(42));
    expect(new FortyTwo().fortytwo(), equals(42));
    expect(new FortyTwo().value, equals(42));
  });
}
