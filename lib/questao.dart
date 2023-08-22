import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final String texto;

  Questao(this.texto);

  Widget build(BuildContext context) {
    return Text(texto);
  }
}
