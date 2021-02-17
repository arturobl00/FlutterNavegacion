import 'package:flutter/material.dart';

class PaginaUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Página Uno"),
      ),
      body: Container(
        child: Center(
          child: Text("Soy la página uno"),
        ),
      ),
    );
  }
}
