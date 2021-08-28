import 'package:flutter/material.dart';

class TextPage extends StatefulWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  _TextPageState createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  showSearch(context: context, delegate: DataSearch());
                },
                icon: Icon(Icons.search))
          ],
          title: Text('Text Page'),
          centerTitle: true,
        ),
        body: Text('Search Delegate'));
  }
}

class DataSearch extends SearchDelegate {
  List name = ['Eslam', 'Mohsen', 'Hussein', 'Alnoby'];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: () {
            query = '';
          },
          icon: Icon(Icons.close))
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text(query);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List filterName = name.where((element) => element.contains(query)).toList();
    return ListView.builder(
      itemCount: query == '' ? name.length : filterName.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            query = query == '' ? name[index] : filterName[index];
          },
          child: Container(
              child: query == ''
                  ? Text('${name[index]}')
                  : Text('${filterName[index]}')),
        );
      },
    );
  }
}
