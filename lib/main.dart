import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Goffstown Sport App",
      theme: ThemeData(primaryColor: Color.fromRGBO(102, 27, 17, 1.0)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Goffstown Sports"),
        ),
      ),
    );
  }
}
