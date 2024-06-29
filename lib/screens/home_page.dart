import 'package:flutter/material.dart';
import 'package:flutter_application_1/Categores_toku.dart';
import 'package:flutter_application_1/screens/Numbers_page.dart';
import 'package:flutter_application_1/screens/colors_page.dart';
import 'package:flutter_application_1/screens/familly_page.dart';
import 'package:flutter_application_1/screens/pheses_page.dart';

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello : いらっしゃいませ ",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            Categores("Numbers", Colors.orange, const NumbersPage()),
            Categores("Family", Colors.green, const FamillyPage()),
            Categores("Color", Colors.purple, const ColorsPage()),
            Categores("Pherses", Colors.blue, const PhesesPage()),
          ],
        ),
      ),
    );
  }
}
