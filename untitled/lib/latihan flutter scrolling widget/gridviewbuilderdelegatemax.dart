import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(appBar: AppBar(

        title: Text('Flutter'),

      ), body: GridView.builder(

        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(

          maxCrossAxisExtent: 128,),

        itemBuilder: (BuildContext context, int index) {
          return GridTile(

            child: FlutterLogo(),
          );
        },
      ),
      ),
    );
  }
}