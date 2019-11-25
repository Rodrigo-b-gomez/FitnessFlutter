import 'package:fitness_app/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Color(0XFFe0af1f),
        accentColor: Color(0XFF00c3ff),
        fontFamily: 'Poppins',
      ),
      home: Welcome(),
    );
  }
}
