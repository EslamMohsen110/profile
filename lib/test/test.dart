import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  Test({Key? key}) : super(key: key);
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Text('Drawer'),
      ),
      body: Text('TTT'),
    );
  }
}


//AIzaSyBRsHD_C6pEUikie_Jej7xiQvqcqqIt4Dk