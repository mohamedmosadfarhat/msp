import 'package:flutter/material.dart';
import 'package:mspflutter1/homepage.dart';

class Login extends StatelessWidget {
  //const Login({Key? key}) : super(key: key);
  String username = "";
  String email = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("login"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextField(
                onChanged: (value) {
                  email = value;
                },
                decoration: InputDecoration(labelText: "email"),
              ),
              TextField(
                onChanged: (value) {
                  username = value;
                },
                decoration: InputDecoration(hintText: "user name"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                    return HomePage(email,username);
                  }));
                },
                child: Text("login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

