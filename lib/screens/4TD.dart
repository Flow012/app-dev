import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TD());
}

class TD extends StatelessWidget {
  const TD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: SizedBox(
            child: Stack(
              fit: StackFit.loose,
              children: [
                Expanded(
                  child: Container(
                    child: Image.asset(
                      'img/T4TD.png',
                      filterQuality: FilterQuality.high,
                      fit: BoxFit.cover,
                    ),
                    height: 180,
                    decoration: const BoxDecoration(),
                  ),
                ),
                Expanded(
                  child: Positioned.fill(
                    child: Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50)),
                          color: Colors.redAccent),
                    ),
                    top: 150,
                  ),
                )
              ],
            ),
            height: 1000,
            width: 500,
          ),
        ),
      ),
    ));
  }
}
