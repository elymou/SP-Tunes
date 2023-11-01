import 'package:flutter/material.dart';
import 'package:sp_tunes/widgets/tune_model.dart';
import 'package:sp_tunes/widgets/tune_widget.dart';

class TuneHome extends StatelessWidget {
  
    const TuneHome({super.key});

 final List<TuneModel> tunes = const [
   TuneModel(color: Color.fromARGB(255, 250, 135, 3),  voice: 'voice1.wav'),
   TuneModel(color: Color.fromARGB(255, 248, 244, 10), voice: 'voice2.wav'),
   TuneModel(color: Color.fromARGB(255, 68, 255, 21),   voice: 'voice3.wav'),
   TuneModel(color: Color.fromARGB(255, 2, 217, 255), voice: 'voice4.wav'),
   TuneModel(color: Color.fromARGB(255, 1, 153, 255),  voice: 'voice5.wav'),
   TuneModel(color: Color.fromARGB(255, 168, 54, 244), voice: 'voice6.wav'),
   TuneModel(color: Color.fromARGB(255, 244, 54, 228), voice: 'voice7.wav'),

  ];

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('SP Tunes'),
        backgroundColor: Color.fromARGB(255, 20, 5, 224),
        centerTitle: true,
      ),
      body: Column(
        children: tunes.map((e) => Tunewidget(tune: e)).toList()
        
      ),
    );
}  }
// List<TuneModel>  getTuneItems() {
//     List<TuneModel> items = [];
//     for (var color in tunesColors) {
//       items.add(TuneModel(color))  ;
//     }
//     return items;}

//  
