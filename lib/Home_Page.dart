import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to my first app using flutter by "),
          ),
        ),
      ),
    );
  }
}

