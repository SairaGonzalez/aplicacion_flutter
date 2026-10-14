import 'package:flutter_test/flutter_test.dart';

import 'package:peliculas_flutter/main.dart';

void main() {
  testWidgets('La aplicación muestra los textos solicitados', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const AplicacionFlutter());

    expect(find.text('Welcome to Flutter'), findsOneWidget);

    expect(find.text('Hello World'), findsOneWidget);
  });
}
