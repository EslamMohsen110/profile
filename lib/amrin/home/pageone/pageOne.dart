import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {


  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl, child:  Scaffold(appBar: AppBar(),
    body: GridView(
      padding: EdgeInsets.all(5),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 4,
        mainAxisSpacing: 4,
      ),
      children: [
        GridTile(child: Image.asset('images/1.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('سلسله',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/2.png',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('شعار',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/3.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('كتابه',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/4.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('خشب مطبوع ',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/5.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('كوكب',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/6.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('برواز',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/7.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('سلسله رقبه',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/8.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('ورقه لاصق',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/9.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('مج',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
        GridTile(child: Image.asset('images/10.jpg',fit: BoxFit.cover,),footer: Container(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('تيشرتات مطبوعه',style: TextStyle(fontSize: 20,color: Colors.white),),
            Column(
              children: [
                Text('السعر',style: TextStyle(fontSize: 15,color: Colors.white),),
                Text('80',style: TextStyle(fontSize: 10,color: Colors.white,fontWeight: FontWeight.bold),),
              ],
            ),

          ],
        ),height: 40,color: Colors.black54,),),
      ],
    ),)) ;
  }
}
