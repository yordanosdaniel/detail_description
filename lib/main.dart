import 'package:flutter/material.dart';
import 'package:property_mang/detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'property managment',
      theme: ThemeData(
        
        primarySwatch: Colors.deepPurple,
      ),
      home: const DetailPage(),
    );
  }
}



