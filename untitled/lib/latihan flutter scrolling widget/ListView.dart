import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold( appBar: AppBar(

        title: Text( 'Flutter'),

      ), body: ListView(

        children: <Widget>[

          ListTile( title: Text('Eudeka!'), subtitle: Text('Online Study Group'),

          ), ListTile(

            title: Text('Eudeka!'),

            subtitle: Text('Online Study Group'),

          ), ListTile(

            title: Text('Eudeka!'), subtitle: Text( 'Online Study Group'),
          ),
        ],
      ),
      ),
    );
  }
}