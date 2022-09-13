import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';


class GravarAudio extends StatefulWidget {
  const GravarAudio({Key? key}) : super(key: key);

  @override
  State<GravarAudio> createState() => _GravarAudioState();
}

class _GravarAudioState extends State<GravarAudio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Gravar Audio'),
        centerTitle: true,
      ),
      //backgroundColor: Colors.grey.shade900,
      body: Center(
        child: CircleAvatar(
          radius: 35,
          child: IconButton(
            padding: EdgeInsets.only(left: 1),
            iconSize: 50,
            alignment: Alignment.center,
            icon: const Icon(
              Icons.mic,
            ),
            onPressed: () async{},
          ),
        ),
      ),
    );
  }
}