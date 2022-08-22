import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: RifaApp(),
  ));
}

class RifaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RifaApp'),
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: Colors.white38,
      body: Center(
          child: Text(
        'Texto da Rifa aqui',
        style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w600),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
