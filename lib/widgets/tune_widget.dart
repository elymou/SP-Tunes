import 'package:flutter/material.dart';
import 'tune_model.dart';

class Tunewidget extends StatelessWidget {
  final TuneModel tune;

  const Tunewidget({required this.tune});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
      onTap: () {
        tune.playSound();
      },
      child: Container(
        color: tune.color,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Icon(Icons.music_note_sharp),
              Icon(Icons.music_note_sharp),
          ],
        ),
      ),
    ));
  }
}
