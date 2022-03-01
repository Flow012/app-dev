import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              child: const Text(
                "MENU",
                style: TextStyle(fontFamily: 'BeVietnamPro-B', fontSize: 20, color: Colors.black38),
              ),
            ),
            Container(
              child: const Card(
                child: Text(""),
              ),
            )
          ],
        ),
      ),
    );
  }
}
