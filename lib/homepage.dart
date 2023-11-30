import 'package:flutter/material.dart';
import 'package:mspflutter1/login.dart';

class HomePage extends StatelessWidget {
  //const HomePage({Key? key}) : super(key: key);
  String email;
  String username;
  HomePage(this.email, this.username);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Column(
        children: [
          Text(email),
          Text(username),
        ],
      ),
    );
  }
}
