import 'package:flutter/material.dart';
import 'package:flutter_application_1/Number_desgn.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Number",
            style: const TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown,
        ),
        // استخدام SingleChildScrollView لضمان التمرير
        body: SingleChildScrollView(
          child: Column(
            children: [
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_one.png',
                  "ichi",
                  "one",
                  "lib/screens/assets/sounds/numbers/number_one_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_two.png',
                  "Ni",
                  "two",
                  "lib/screens/assets/sounds/numbers/number_two_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_three.png',
                  "San",
                  "three",
                  "lib/screens/assets/sounds/numbers/number_three_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_four.png',
                  "Shi",
                  "four",
                  "lib/screens/assets/sounds/numbers/number_four_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_five.png',
                  "Go",
                  "five",
                  "lib/screens/assets/sounds/numbers/number_five_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_six.png',
                  "Roku",
                  "six",
                  "lib/screens/assets/sounds/numbers/number_six_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_seven.png',
                  "sebun",
                  "seven",
                  "lib/screens/assets/sounds/numbers/number_seven_sound.mp3",
                  Colors.orange),
              Number_desgn(
                  'lib/screens/assets/images/numbers/number_eight.png',
                  "hachi",
                  "eight",
                  "lib/screens/assets/sounds/numbers/number_eight_sound.mp3",
                  Colors.orange),
            ],
          ),
        ),
      ),
    );
  }
}
