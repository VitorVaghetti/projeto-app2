import 'package:flutter/material.dart';
import 'package:trabalho_calculator/calculadora.dart';

void main() {
  runApp(CalculadoraSimples());
}

class CalculadoraSimples extends StatelessWidget {
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculadora Simples",
      theme: new ThemeData(primarySwatch: Colors.deepPurple),
      home: new Calculadora(),
    );
  }
}
