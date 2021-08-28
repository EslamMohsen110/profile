import 'package:app01/amrin/Products/products.dart';
import 'package:app01/amrin/home/pageone/pageOne.dart';
import 'package:app01/auth/signup.dart';
import 'package:app01/crud/addnotes.dart';
import 'package:app01/home/homepage.dart';
import 'package:app01/mspTech/mspTech.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amrian',
      debugShowCheckedModeBanner: false,

      home: Msp(),
      routes: {
        'signup': (context) => SignUp(),
        'homepage': (context) => HomePage(),
        'addnotes': (context) => AddNotes(),
        'pageone':(context)=>PageOne(),
      },
    );
  }
}
