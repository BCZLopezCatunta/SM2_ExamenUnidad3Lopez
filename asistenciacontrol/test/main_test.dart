import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Examen Unit Tests', () {
    
    test('Test 1: Simple Addition', () {
      final result = 2 + 2;
      expect(result, 4);
    });

    test('Test 2: String is not empty', () {
      final text = 'Hello';
      expect(text, isNotEmpty);
    });

    test('Test 3: Boolean value is true', () {
      final isFlutterCool = true;
      expect(isFlutterCool, isTrue);
    });

  });
}