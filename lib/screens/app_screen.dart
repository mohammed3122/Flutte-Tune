import 'package:finish_tune/models/tune_model.dart';
import 'package:finish_tune/widgets/tune_item.dart';
import 'package:flutter/material.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xfffe4039), sound: 'note1.wav'),
    TuneModel(color: Color(0xfffd982b), sound: 'note2.wav'),
    TuneModel(color: Color(0xfffdeb57), sound: 'note3.wav'),
    TuneModel(color: Color(0xff33af57), sound: 'note4.wav'),
    TuneModel(color: Color(0xff009587), sound: 'note5.wav'),
    TuneModel(color: Color(0xff0097ed), sound: 'note6.wav'),
    TuneModel(color: Color(0xff7d2386), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff243139),
        centerTitle: true,
        title: Text(
          'Flutter Tune',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneItem(tune: e),
            )
            .toList(),
      ),
    );
  }
}
