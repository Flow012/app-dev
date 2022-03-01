import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//hello

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset("img/1BE.png"),
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                ),
                Container(
                  child: const Text(
                    "This application will inform them  "
                    "about how devastating and impactful "
                    "disaster can be; it gives an idea that"
                    " we should always be prepared if a natural disaster occurs. This application"
                    " doesn't teach what are and what is but raises awareness about natural disasters.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      letterSpacing: 1,
                      fontFamily: 'Inter-M',
                      height: 1.5
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  margin: const EdgeInsets.only(top: 15),
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(),
                  child: const Text("CLICK TO VIEW", style: TextStyle(fontFamily: 'Inter',)
                  ),
                  onPressed: () {},

                ),
              ],
            ),
            decoration: const BoxDecoration(color: Colors.redAccent),
          ),
        ),
      ),
    );
  }
}
