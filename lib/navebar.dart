import 'package:flutter/material.dart';
import 'package:galeria/telas/definicao/definicao.dart';
import 'package:galeria/telas/documentos/documentos.dart';
import 'package:galeria/telas/fotos/fotos.dart';
import 'package:galeria/telas/musicas/gravarAudio.dart';
import 'package:galeria/telas/musicas/musica.dart';
import 'package:galeria/telas/videos/videos.dart';

import 'main.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        padding: const EdgeInsets.only(left: 12.0, top: 35.0),
        child: Wrap(
          runSpacing: 0.1,
          children: [
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: (){
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context)=>const AppPrincipal()),
               );
            },
          ),
          ListTile(
            leading: const Icon(Icons.dock_sharp),
            title: const Text('Documentos'),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const Documentos()),
               );
            },
          ),
          
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Fotos'),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=>Fotos())
                );
            },
          ),
          ListTile(
            leading: const Icon(Icons.music_note),
            title: const Text('Musicas'),
            onTap: (){
              Navigator.push(context,
               MaterialPageRoute(builder: (context)=>Musicas())
               );
            },
          ),
          ListTile(
            leading: const Icon(Icons.video_call),
            title: const Text('Videos'),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=>Videos_())
                );
            },
          ),
           ListTile(
            leading: const Icon(Icons.mic),
            title: const Text('Gravar Audio'),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=>GravarAudio())
                );
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Definições'),
            onTap: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context)=>Definicao())
                );
            },
          ),
          ],
        ),
      ),
    );
  }
}
