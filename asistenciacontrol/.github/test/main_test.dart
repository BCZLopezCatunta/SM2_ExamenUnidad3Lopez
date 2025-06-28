// Importa el paquete de pruebas de Flutter.
import 'package:flutter_test/flutter_test.dart';

class Calculator {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int multiply(int a, int b) {    
    return a * b;
  }
}
W
void main() {
  // 'group' te permite agrupar pruebas relacionadas. Es una buena práctica.
  group('Calculator Logic Tests', () {

    // --- PRUEBA UNITARIA 1 ---
    test('La función add debe sumar dos números correctamente', () {
      // 1. SETUP: Prepara las variables o clases que necesitas.
      final calculator = Calculator();
      
      // 2. ACT: Ejecuta la función que quieres probar.
      final result = calculator.add(2, 3);
      
      // 3. EXPECT: Comprueba que el resultado es el esperado.
      expect(result, 5);
    });

    // --- PRUEBA UNITARIA 2 ---
    test('La función subtract debe restar dos números correctamente', () {
      final calculator = Calculator();
      final result = calculator.subtract(10, 4);
      expect(result, 6);
    });

    // --- PRUEBA UNITARIA 3 ---
    test('La función multiply debe multiplicar dos números correctamente', () {
      final calculator = Calculator();
      final result = calculator.multiply(3, 4);
      expect(result, 12);
    });
  });
}