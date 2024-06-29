import 'package:flutter/material.dart';
import 'package:flutter_application_1/Number_desgn.dart';

class FamillyPage extends StatelessWidget {
  const FamillyPage();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Family Mrmbrts",
            style: const TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.brown,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_father.png",
                  "Chichioya : 父親",
                  "Father",
                  "lib/screens/assets/sounds/family_members/father.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_daughter.png",
                  "Musume : 娘",
                  "Daughter",
                  "lib/screens/assets/sounds/family_members/daughter.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_grandfather.png",
                  "Sofu : 祖父",
                  "Grandfather",
                  "lib/screens/assets/sounds/family_members/grand father.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_grandmother.png",
                  "Sobo : 祖母",
                  "Grandmother",
                  "lib/screens/assets/sounds/family_members/grand mother.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_mother.png",
                  "Hahaoya : 母親",
                  "mother",
                  "lib/screens/assets/sounds/family_members/mother.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_older_brother.png",
                  "Ani : 兄",
                  "older bother",
                  "lib/screens/assets/sounds/family_members/older bother.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_son.png",
                  "Musuko : 息子",
                  "son",
                  "lib/screens/assets/sounds/family_members/son.wav",
                  Colors.green),
              Number_desgn(
                  "lib/screens/assets/images/family_members/family_older_sister.png",
                  "Ane : 姉",
                  "older sister",
                  "lib/screens/assets/sounds/family_members/older sister.wav",
                  Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}
