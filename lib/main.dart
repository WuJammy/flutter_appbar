import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: HomePage(),
   );
  }
}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar Demo"),
        backgroundColor: Colors.deepPurple,
        actions: <Widget>[
          Icon(Icons.search),
        ],
      ),
      body: Center(child: Text("test"),),
    );
  }
}

// #工程亂聊 #flutterappbar in Instagram