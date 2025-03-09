import 'package:flutter/material.dart';

class AnalysisScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Análisis de Movimiento')),
      body: Center(
        child: Text(
          'Datos del guante se mostrarán aquí...',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
