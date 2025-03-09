import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Configuraciones')),
      body: Center(
        child: Text(
          'Opciones de configuración aquí...',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
