
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const Earthquake());
}
class Earthquake extends StatelessWidget {
  const Earthquake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
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
           body:
           Image(image: AssetImage('img/SPR/SPFE.png'),
             width: 450,
             height: 600,
        ),
      ),
      ),
      );
  }
}

 //class Content extends StatelessWidget {
   //const Content({Key? key}) : super(key: key);

  // @override
   //Widget build(BuildContext context) {
    // return Scaffold(
      // body: SafeArea(
      // child: Container(
      //   child: Image.asset('img/SPR/SPFE.png'),
      // ),
       //),
    // );
  // }
 //}
 //mage(image: AssetImage('img/SPR/SPFL.png'),