import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class PharsesDesgin extends StatelessWidget {
  PharsesDesgin(this.text1, this.text2, this.sound, this.color);

  final String text1;
  final String text2;
  final String sound;
  final Color color;

  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  child: Text(
                    text1,
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  child: Text(
                    text2,
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          GestureDetector(
            onTap: () async {
              await _audioPlayer.play((sound));
            },
            child: Container(
              margin: const EdgeInsets.all(16),
              child: const Icon(
                Icons.play_arrow,
                size: 24,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
