// Importar widgets de Flutter
import "package:flutter/material.dart";

void main() {
  // Ejecutar el widget principal de la app
  runApp(const AplicacionFlutter());
}

class AplicacionFlutter extends StatelessWidget {
  const AplicacionFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Pantalla principal
      home: Scaffold(
        body: Column(
          children: [
            // Mostrar el texto
            Text("Welcome to Flutter"),

            // Centrar el mensaje
            Expanded(child: Center(child: Text("Hello World"))),
          ],
        ),
      ),
    );
  }
}
