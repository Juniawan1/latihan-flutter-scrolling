import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        body: Container(

          color: Colors.green,

          child: Column(

            mainAxisSize: MainAxisSize.max,

            children: <Widget>[

              Icon(Icons.android),

              Icon(Icons.android),

              Icon(Icons.android),
            ],
          ),
        ),
      ),
    );
  }
}