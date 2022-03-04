import 'package:flutter/material.dart';

class Earthquake extends StatelessWidget {
  const Earthquake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //APP BAR HEADER
        appBar: AppBar(
          title: Image.asset(
            "img/LOGO 1.png",
            fit: BoxFit.contain,
            height: 40,
          ),
          toolbarHeight: 60,
          flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xff0D995E), Color(0xff0DC075)],
                      stops: [0.5, 1],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight))),
        ),
      ),
    );
  }
}
