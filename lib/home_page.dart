import 'package:flutter/material.dart';

import 'login.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("flutter"),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Login.id);
                },
                child: Text("login"),
              )
            ]),
      ),
    );
  }
}
