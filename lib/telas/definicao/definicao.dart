import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';

class Definicao extends StatelessWidget {
  const Definicao({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Definições'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('jjj'),
        ),
      ),
    );
  }
}