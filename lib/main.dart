import 'package:flutter/material.dart';

void main() {
  runApp(MyAp());
}

class MyAp extends StatelessWidget {
  const MyAp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text("Hello Sid!"),
        ),
      ),
    ));
  }
}
