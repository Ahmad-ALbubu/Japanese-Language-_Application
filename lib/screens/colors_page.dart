import 'package:flutter/material.dart';
import 'package:flutter_application_1/Number_desgn.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Colors",
            style: const TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Number_desgn(
                  "lib/screens/assets/images/colors/color_black.png",
                  "Kuro : 黒",
                  "black",
                  "lib/screens/assets/sounds/colors/black.wav",
                  Colors.purple),
              Number_desgn(
                  "lib/screens/assets/images/colors/color_brown.png",
                  "Chairo : 茶色",
                  "brown",
                  "lib/screens/assets/sounds/colors/brown.wav",
                  Colors.purple),
              Number_desgn(
                  "lib/screens/assets/images/colors/color_dusty_yellow.png",
                  "Hokori ppoi kiiro : ほこりっぽい黄色",
                  "dusty yellow",
                  "lib/screens/assets/sounds/colors/dusty yellow.wav",
                  Colors.purple),
              Number_desgn(
                  "lib/screens/assets/images/colors/color_gray.png",
                  "Gurē : グレー",
                  "gray",
                  "lib/screens/assets/sounds/colors/gray.wav",
                  Colors.purple),
              Number_desgn(
                  "lib/screens/assets/images/colors/color_green.png",
                  "Midori : 緑",
                  "green",
                  "lib/screens/assets/sounds/colors/green.wav",
                  Colors.purple),
              Number_desgn(
                  "lib/screens/assets/images/colors/color_white.png",
                  "Shiro : 白",
                  "white",
                  "lib/screens/assets/sounds/colors/white.wav",
                  Colors.purple),
              Number_desgn(
                  "lib/screens/assets/images/colors/yellow.png",
                  "Kiiro : 黄色",
                  "yellow",
                  "lib/screens/assets/sounds/colors/yellow.wav",
                  Colors.purple),
            ],
          ),
        ),
      ),
    );
  }
}
