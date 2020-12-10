import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(SoundTer());

void playSound(int number) {
  final player = AudioCache();
  player.play('sound$number.wav');
}

Expanded buildKey({Color color, int number}) {
  return Expanded(
    child: FlatButton(
        color: color,
        onPressed: () {
          playSound(number);
        }),
  );
}

class SoundTer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var playList = [];
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  buildKey(color: Color(0XFFd50000), number: 1),
                  buildKey(color: Color(0XFFc51162), number: 2),
                  buildKey(color: Color(0XFFaa00ff), number: 3),
                  buildKey(color: Color(0XFF6200ea), number: 4),
                  buildKey(color: Color(0XFF304ffe), number: 5),
                  buildKey(color: Color(0XFF2962ff), number: 6),
                  buildKey(color: Color(0XFF0091ea), number: 7),
                  buildKey(color: Color(0XFF00b8d4), number: 8),
                ],
              ),
              Column(
                children: [
                  buildKey(color: Color(0XFF00bfa5), number: 9),
                  buildKey(color: Color(0XFF00c853), number: 10),
                  buildKey(color: Color(0XFF64dd17), number: 11),
                  buildKey(color: Color(0XFFaeea00), number: 12),
                  buildKey(color: Color(0XFFffd600), number: 13),
                  buildKey(color: Color(0XFFffab00), number: 14),
                  buildKey(color: Color(0XFFff6d00), number: 15),
                  buildKey(color: Color(0XFFdd2c00), number: 16),
                ],
              ),
              Column(
                children: [
                  buildKey(color: Color(0XFFef5350), number: 17),
                  buildKey(color: Color(0XFFec407a), number: 18),
                  buildKey(color: Color(0XFFab47bc), number: 19),
                  buildKey(color: Color(0XFF7e57c2), number: 20),
                  buildKey(color: Color(0XFF5c6bc0), number: 21),
                  buildKey(color: Color(0XFF42a5f5), number: 22),
                  buildKey(color: Color(0XFF29b6f6), number: 23),
                  buildKey(color: Color(0XFF26c6da), number: 24),
                ],
              ),
              Column(
                children: [
                  buildKey(color: Color(0XFF26a69a), number: 25),
                  buildKey(color: Color(0XFF66bb6a), number: 26),
                  buildKey(color: Color(0XFF9ccc65), number: 27),
                  buildKey(color: Color(0XFFd4e157), number: 28),
                  buildKey(color: Color(0XFFffee58), number: 29),
                  buildKey(color: Color(0XFFffca28), number: 30),
                  buildKey(color: Color(0XFFffa726), number: 31),
                  buildKey(color: Color(0XFFff7043), number: 32),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
