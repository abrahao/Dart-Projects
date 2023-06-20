import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Temas de Sala de Bate-Papo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Temas de Sala de Bate-Papo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> _chatRoomThemes = [
    'Esportes',
    'Música',
    'Filmes e Séries',
    'Tecnologia',
    'Viagens',
    'Culinária'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: _chatRoomThemes.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(_chatRoomThemes[index]),
              onTap: () {},
            ),
          );
        },
      ),
    );
  }
}
