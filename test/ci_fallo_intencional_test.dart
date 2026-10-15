import 'package:flutter_test/flutter_test.dart';

// Control académico aislado: nunca integrar esta rama.
void main() {
  test('CI detecta una expectativa incorrecta de forma intencional', () {
    expect(1 + 1, 3);
  });
}
