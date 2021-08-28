import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Access extends StatefulWidget {
  const Access({Key? key}) : super(key: key);

  @override
  _AccessState createState() => _AccessState();
}

class _AccessState extends State<Access> {
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child: Scaffold(
      appBar: AppBar(),
      body:
      Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            highlightColor: Colors.white,
              onTap: (){
                Navigator.pushNamed(context, 'pageone');
              },
              child: CircleAvatar(

                child: Text('عميل',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                maxRadius: 40,backgroundColor: Colors.blue,))
          ,SizedBox(height: 20,)
          ,InkWell(

              highlightColor: Colors.white,
              onTap: (){
              },
              child: CircleAvatar(
                child: Text('مستخدم',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                ),
                maxRadius: 40,backgroundColor: Colors.blue,))

        ],
      ),
      ),
    ));
  }
}
