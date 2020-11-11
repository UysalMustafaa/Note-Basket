import 'package:flutter/material.dart';
import 'package:notebasket/utils/database_helper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var dd = DatabaseHelper();

    return MaterialApp(
      title: 'Note Basket',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text("Note Basket"),
    );
  }
}
