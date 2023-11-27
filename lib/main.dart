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
//  ListView.builder(
//               itemCount: data.length,
//               itemBuilder: (context, index) {
//                 return Column(
//                   children: [
//                     Text(data[index].title),
//                     Image.asset(data[index].imageurl),
//                   ],
//                 );
//               })),

// GridView.builder(
//               itemCount: 5,
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 crossAxisSpacing: 10,
//                 childAspectRatio: 1.5,
//               ),
//               itemBuilder: (context, index) {
//                 return Image.asset("images/car.jpeg");
//               }),