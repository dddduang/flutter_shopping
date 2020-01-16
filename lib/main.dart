import 'package:flutter/material.dart';
import './pages/index_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '百姓生活+',
      debugShowCheckedModeBanner: false, // 不显示debug
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new IndexPage(),
    );
  }
}

