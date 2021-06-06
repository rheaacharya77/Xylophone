import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.red),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(3);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(4);
                  },
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.green[700]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.teal[900]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.purple),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
