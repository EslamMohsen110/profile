import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List notes = [
    {'note': 'asdasdasd asdjas sjkdf sndf1', 'images': '1.JPG'},
    {'note': 'asdasdasd asdjas sjkdf sndf2', 'images': '2.JPG'},
    {'note': 'asdasdasd asdjas sjkdf sndf3', 'images': '3.JPG'},
    {'note': 'asdasdasd asdjas sjkdf sndf4', 'images': '4.JPG'}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.of(context).pushNamed('addnotes');
            },
            child: Icon(
              Icons.add,
            )),
        body: ListView.builder(
          itemCount: notes.length,
          itemBuilder: (context, index) {
            return Dismissible(
                key: Key('$index'), child: ListNotes(no: notes[index]));
          },
        ));
  }
}

class ListNotes extends StatelessWidget {
  late final no;

  ListNotes({this.no});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Image.asset(
                'images/1.JPG',
              )),
          Expanded(
            flex: 3,
            child: ListTile(
              title: Text('${no['note']}'),
              trailing: IconButton(
                icon: Icon(Icons.edit),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
