import 'package:flutter/material.dart';

class SF extends StatefulWidget {
  @override
  State<SF> createState() => _SFState();
}

class _SFState extends State<SF> {
  // const SF({Key? key}) : super(key: key);
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Text("$num"),
          ElevatedButton(
              onPressed: () {
                num++;
                print(num);
                setState(() {});
              },
              child: Icon(Icons.add)),
        ],
      ),
    );
  }
}
