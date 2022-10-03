import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// https://about.google/static/data/locations.json

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Json Serialization',
      home: HomePage(),
    );
  }

}

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }

}

class _HomePage extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serialization Json'),
        centerTitle: true,
      ),
      body: Container(),
    );
  }

}