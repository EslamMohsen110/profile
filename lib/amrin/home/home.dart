import 'package:app01/amrin/home/pageThree/pageThree.dart';
import 'package:app01/amrin/home/pageone/pageOne.dart';
import 'package:app01/amrin/home/pagetwo/pageTwo.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int curr=0;     //هذا الامر مختار من currentIndex
  void onTap(val){
    setState(() {
      curr=val;
    });
  }
  List widgetPage=[
    PageOne(),
    PageTwo(),
    PageThree(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amrian',style: TextStyle(color: Colors.black),),
        elevation: 0.0,
        centerTitle: true,
      ),
      bottomNavigationBar:BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.apps_sharp),label: "العروض"),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit),label: "Two"),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit),label: "Three"),
      ],
        currentIndex:curr ,
        onTap:onTap,
      ),
      body:widgetPage.elementAt(curr),
      );
  }
}
