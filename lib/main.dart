import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
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
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.red),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note2.wav');
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note3.wav');
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note4.wav');
                  },
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.green[700]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note5.wav');
                  },
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.teal[900]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play('note6.wav');
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: TextButton(
                    onPressed: () {
                      final player = AudioCache();
                      player.play('note7.wav');
                    },
                    style: TextButton.styleFrom(backgroundColor: Colors.purple),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
