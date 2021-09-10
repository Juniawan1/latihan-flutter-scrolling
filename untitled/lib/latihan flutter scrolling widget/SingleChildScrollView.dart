import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override Widget build(BuildContext context) {
    return MaterialApp(

      home: SafeArea(child: Scaffold(

        body: SingleChildScrollView(

          child: Text(
            'Lorem ipsum dolor sit amet...',
          ),
        ),
      ),
      ),
    );
  }
}