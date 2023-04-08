import 'package:first_flutter/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/Home_Page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // initialRoute: "/home",
      routes: {
        "/": (context)=>  Loginpage(),
        "/home": (context)=> HomePage()
    },
      // routes: {"/": (context) => HomePage()},   error aayega qki home: homepage() phle sai hi defined hai,"/" use krte hai bydefault kai lie


    );
  }
}

