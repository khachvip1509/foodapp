import 'package:flutter/material.dart';
import 'package:foodapp/category_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App With Navigation',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Food\'s categories'),
        ),
        body:SafeArea(child: CategoryPage(),)
        ,
      ),
    );
  }
}
