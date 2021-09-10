import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold( appBar: AppBar(

        title: Text('Flutter'),

      ), body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return ListTile(

            title: Text('$index. Eudeka!'),
          );
        },
      ),
      ),
    );
  }
}