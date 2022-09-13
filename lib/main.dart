import 'package:flutter/material.dart';
import 'package:galeria/navebar.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AppPrincipal(),
    );
  }
}
class AppPrincipal extends StatelessWidget {
  const AppPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text('Pagína Inicial'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.search)
            )
          ],
          bottom: const TabBar(
            tabs:  [
              Tab(
                text: 'Home',
                icon: Icon(Icons.home),
              ),
              Tab(
                text: 'Fotos',
                icon: Icon(Icons.photo),
              ),
              Tab(
                text: 'Video',
                icon: Icon(Icons.video_camera_back),
              ),
              Tab(
                text: 'Musica',
                icon: Icon(Icons.music_note),
              ),
              Tab(
                text: 'Doc',
                icon: Icon(Icons.document_scanner),
              ),
            ]
            ),
        ),
      ),
    );
  }
}