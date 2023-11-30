import 'package:flutter/material.dart';
import 'package:mspflutter1/login.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)?.settings.arguments as LoginArgs;

    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Column(
        children: [
          Text(args.email),
          Text(args.username),
        ],
      ),
    );
  }
}
