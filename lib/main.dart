import 'package:flutter/material.dart';
import 'package:recipes/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eat Clean Cannabis',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        accentColor: Colors.lightGreen,
      ),
      home: HomePage(),
    );
  }
}
