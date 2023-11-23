import 'package:flutter/material.dart';

class app extends StatelessWidget {
  //const app({Key? key}) : super(key: key);
  String hint;
  app(this.hint);
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            height: 30,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                hint,
                textAlign: TextAlign.center,
              ),
            )));
  }
}
