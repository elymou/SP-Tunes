
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  final Color color;
  final  String voice;

   const TuneModel({required this.color, required this.voice});

   playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(voice));
  }
}
