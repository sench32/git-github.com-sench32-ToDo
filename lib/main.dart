import 'package:flutter/material.dart';
import './pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.redAccent,
      ),
      title: 'Task App Provider',
      home: HomePage(),
    );
  }
}