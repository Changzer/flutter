import 'package:flutter/material.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text('Contacts'),
      ),
      body: ListView(children: <Widget>[
        Card(
            child: ListTile(
          title: Text('Titulo', style: TextStyle(fontSize: 18.0)),
          subtitle: Text('Subtitulo', style: TextStyle(fontSize: 16.0)),
        ))
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
      ),
    );
  }
}
