import 'package:app/buttonwidget.dart';
import 'package:app/cardwidget.dart';
import 'package:app/homepage.dart';
import 'package:app/imagewidget.dart';
import 'package:app/listviewwidget.dart';
import 'package:app/navigatorpage.dart';
import 'package:app/pageviewwidget.dart';
import 'package:app/rowcolumn.dart';
import 'package:app/tabbarwidget.dart';
import 'package:app/textinputfield.dart';
import 'package:flutter/material.dart';
import 'containerwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const CardWidget(),
    );
  }
}





