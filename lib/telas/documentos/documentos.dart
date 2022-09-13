import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';

class Documentos extends StatelessWidget {
  const Documentos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Documentos'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('ssss'),
        ),
      ),
    );
  }
}