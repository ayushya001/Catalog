import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Text("Catlog Application"),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to my first app using flutter by Ayush"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}

