import 'package:flutter/material.dart';
import 'package:mspflutter1/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "flutter",
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Column(
          children: [
            Row(
              children: [
                app("BMW"),
                SizedBox(
                  width: 10,
                ),
                app("Ferrari")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.amber,
              width: double.infinity,
              child: Image.asset(
                "images/car.jpeg",
                fit: BoxFit.fill,
              ),
            )
          ],
        ),
      ),
    );
  }
}
