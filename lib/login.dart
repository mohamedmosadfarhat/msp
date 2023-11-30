import 'package:flutter/material.dart';

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
                  Navigator.of(context).pushNamed("homepage",
                      arguments: LoginArgs(email: email, username: username));
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

class LoginArgs {
  String email;
  String username;
  LoginArgs({required this.email, required this.username});
}
