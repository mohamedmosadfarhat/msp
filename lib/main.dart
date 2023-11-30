import 'package:flutter/material.dart';
import 'package:mspflutter1/homepage.dart';
import 'package:mspflutter1/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),

      routes: {
        "homepage":(context) => HomePage()
      },
    );
  
  }
}
