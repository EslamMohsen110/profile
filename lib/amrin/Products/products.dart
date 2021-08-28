import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({Key? key}) : super(key: key);

  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {


  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
          body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 230,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50)),
                color: Colors.indigo,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 80,
                    left: 0,
                    child: Container(
                      width: 250,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            bottomRight: Radius.circular(40)),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                      top: 110,
                      left: 20,
                      child: Text(
                        'Amrain',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(

                height: 350,
                width: 230,
                child: ListView(
                  scrollDirection:Axis.vertical ,
                    children: [
                  Container(
                    child: Card(
                      elevation: 3,shadowColor: Colors.indigo,
                      child: Wrap(
                        children: [
                          Image.asset(
                            'images/1.jpg',
                          ),
                          ListTile(
                            title: Text('Slsla'),
                            subtitle: Row(
                              children: [
                                Text('السعر',style: TextStyle(height: 0)),

                                Text('50',style: TextStyle(fontWeight: FontWeight.bold,height: -1),),
                              ],
                            ),
                            leading: Text('الرقم'),
                          )
                        ],
                      ),
                    ),
                  ),
                ]))
          ],
        ),
      )),
    );
  }
}
