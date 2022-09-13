import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';

class Musicas extends StatelessWidget {
  const Musicas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text('Musicas'),
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
              Tab(
                text: 'Musicas',
                icon: Icon(Icons.music_note),
              ),
              Tab(
                text: 'Artistas',
                icon: Icon(Icons.picture_in_picture_sharp),
              ),
              Tab(
                text: 'Video',
                icon: Icon(Icons.video_camera_back),
              ),
              Tab(
                text: 'Video',
                icon: Icon(Icons.video_camera_back),
              ),
            ],
            ),
        ),
        body: Center(
          child: Container(
            child: Text('kkk'),
          ),
        ),
      ),
    );
  }
}