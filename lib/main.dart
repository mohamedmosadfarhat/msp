import 'package:flutter/material.dart';
import 'package:mspflutter1/home_page.dart';
import 'package:mspflutter1/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        Login.id: (context) => Login(),
       
        },
    );
  }
}
