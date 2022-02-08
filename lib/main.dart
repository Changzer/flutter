import 'package:flutter/material.dart';
import 'package:helloworld/screens/contacts_list.dart';
import 'package:helloworld/screens/dashboard.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

        primaryColor: Colors.green[900],
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blue[700])

       ),


      home: Dashboard(),
    );
  }
}



