// Importa el paquete de pruebas de Flutter.
import 'package:flutter_test/flutter_test.dart';

void main() {
  // Grupo de pruebas para verificar la lógica básica.
  group('Pruebas Unitarias de Ejemplo', () {

    // Prueba 1: Verifica que una operación matemática simple es correcta.
    test('Prueba de suma simple', () {
      // Arrange (Organizar)
      var a = 1;
      var b = 2;
      
      // Act (Actuar)
      var resultado = a + b;
      
      // Assert (Afirmar)
      expect(resultado, 3);
    });

    // Prueba 2: Verifica que un valor es verdadero (true).
    test('Prueba de valor booleano verdadero', () {
      // Arrange
      var esEstudiante = true;
      
      // Assert
      expect(esEstudiante, isTrue);
    });

    // Prueba 3: Verifica que una cadena de texto no está vacía.
    test('Prueba de cadena de texto no vacía', () {
      // Arrange
      var nombre = 'Flutter';
      
      // Assert
      expect(nombre, isNotEmpty);
    });
    
  });
}