import 'package:flutter/material.dart';

// ignore: must_be_immutable, camel_case_types
class Categores extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  Categores(this.text, this.color, this.work);
  String? text;
  Color? color;
  Widget? work;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => work!));
      },
      child: Container(
        // ignore: sort_child_properties_last
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            text!,
            style: const TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
        color: color!,
        height: 65,
        width: double.infinity,
      ),
    );
  }
}
