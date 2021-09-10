import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget > [
            GridTile(
              child: FlutterLogo(),
            ),
            GridTile(
              child: FlutterLogo(),
            ),
            GridTile(
              child: FlutterLogo(),
            ),
          ],
        ),
      ),
    );
  }
}