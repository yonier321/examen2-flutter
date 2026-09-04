import 'package:flutter/material.dart';
import 'inicio_de_sesion_screen.dart'; // Importan la primera pantalla

void main() {
  runApp(const MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Redline Motors',
      home: InicioDeSesionScreen(), // Define la pantalla inicial
    );
  }
}