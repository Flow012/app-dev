import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}
//hello

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hoy",style: TextStyle(
          fontSize: 40,
          fontFamily: 'BeVietnamPro-L'






        ),),

      ),
      body: Image(image: AssetImage('img/1BE.png')),
    );
  }
}
