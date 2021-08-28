import 'package:flutter/material.dart';

class AddNotes extends StatefulWidget {
  AddNotes({Key? key}) : super(key: key);

  @override
  _AddNotesState createState() => _AddNotesState();
}

class _AddNotesState extends State<AddNotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: Form(
              child: Column(
        children: [
          TextFormField(
            maxLines: 1,
            maxLength: 30,
            decoration: InputDecoration(
                labelText: 'Title Note', prefixIcon: Icon(Icons.note)),
          ),
          TextFormField(
            minLines: 1,
            maxLines: 3,
            maxLength: 200,
            decoration: InputDecoration(
                labelText: 'Note', prefixIcon: Icon(Icons.note)),
          ),
          MaterialButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    height: 180,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                            child: Text(
                          'Please Choose Image',
                          style: TextStyle(fontSize: 20),
                        )),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              Icon(Icons.photo_album_outlined),
                              Text('From Gallery'),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Row(
                            children: [
                              Icon(Icons.camera),
                              Text('From Camera'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
            height: 40,
            minWidth: 60,
            child: Text(
              'Add Images',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {},
            child: Text(
              'Add Notes',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
            height: 50,
            minWidth: 300,
          )
        ],
      ))),
    );
  }
}
