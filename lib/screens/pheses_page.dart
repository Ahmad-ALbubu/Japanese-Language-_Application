import 'package:flutter/material.dart';
import 'package:flutter_application_1/Number_desgn.dart';
import 'package:flutter_application_1/screens/assets/pharses_desgin.dart';

class PhesesPage extends StatelessWidget {
  const PhesesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Phrses",
            style: const TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              PharsesDesgin(
                  "Kimasu ka",
                  "are uou coming?",
                  "lib/screens/assets/sounds/phrases/are_you_coming.wav",
                  Colors.brown),
              PharsesDesgin(
                  "Kodoku suru koto o wasurenaide kudasai",
                  "dont forget to subscribe",
                  "lib/screens/assets/sounds/phrases/dont_forget_to_subscribe.wav",
                  Colors.brown),
              PharsesDesgin(
                  "Go kibun wa ikagadesu ka",
                  "how are you feeling?",
                  "lib/screens/assets/sounds/phrases/how_are_you_feeling.wav",
                  Colors.brown),
              PharsesDesgin(
                  "Watashi wa anime ga daisukidesu",
                  "i love anime",
                  "lib/screens/assets/sounds/phrases/i_love_anime.wav",
                  Colors.brown),
              PharsesDesgin(
                  "watashi wa puroguramingu ga daisukidesu",
                  "i love programming",
                  "lib/screens/assets/sounds/phrases/i_love_programming.wav",
                  Colors.brown),
              PharsesDesgin(
                  "Puroguramingu wa kantandesu",
                  "programming is easy",
                  "lib/screens/assets/sounds/phrases/programming_is_easy.wav",
                  Colors.brown),
              PharsesDesgin(
                  "Namae wa nandesu ka",
                  "what is your name?",
                  "lib/screens/assets/sounds/phrases/what_is_your_name.wav",
                  Colors.brown),
              PharsesDesgin(
                  "Doko ni iku no",
                  "where are you going",
                  "lib/screens/assets/sounds/phrases/where_are_you_going.wav",
                  Colors.brown),
              PharsesDesgin(
                  "He watashi wa kite imasu",
                  "yes i am coming",
                  "lib/screens/assets/sounds/phrases/yes_im_coming.wav",
                  Colors.brown),
            ],
          ),
        ),
      ),
    );
  }
}
