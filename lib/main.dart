import 'package:flutter/material.dart';
import 'package:sp_tunes/pages/tune_Home.dart';

void main() {
  runApp(myTunes());
}

class myTunes extends StatelessWidget {
  const myTunes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TuneHome(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
