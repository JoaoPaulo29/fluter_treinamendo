import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';

class Fotos extends StatelessWidget {
  const Fotos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Fotos'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('jjj'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'camara',
        child: Icon(Icons.camera_alt),
        ),
    );
  }
}