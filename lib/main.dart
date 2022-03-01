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
          appBar: AppBar(
            title: const Text('Hello World'),
            centerTitle: true,
            backgroundColor: Colors.lightBlue,
          ),
          body: Column(
            children: <Widget>[
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0)),
                  color: Colors.red,
                ),
                child: const Text('Hello World'),
                padding: const EdgeInsets.all(100),
                margin: const EdgeInsets.all(10),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0)),
                  color: Colors.red,
                ),
                child: const Text('Hello World'),
                padding: const EdgeInsets.all(20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
