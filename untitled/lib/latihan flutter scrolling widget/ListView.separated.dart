import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp( home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
      ),
      body: ListView.separated(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('$index. Eudeka!'),
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return ListTile( title: Text('Separated Of $index'),
          );
        },
      ),
    ),
    );
  }
}
