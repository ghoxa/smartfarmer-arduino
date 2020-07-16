import 'package:flutter/material.dart';
import 'package:smartfarm/constants/smartfarmer_color.dart';
import 'package:smartfarm/screen/info_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SmartFarmer',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: InfoPage(),
    );
  }
}

