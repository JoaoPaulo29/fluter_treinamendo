import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';

class Videos_ extends StatelessWidget {
  const Videos_({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Videos'),
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