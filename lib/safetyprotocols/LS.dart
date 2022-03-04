import 'package:dislearn/screens/T5CE.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const LS());
}
class LS extends StatelessWidget {
  const LS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          appBar: AppBar(
              title: Container(
                child: Image.asset(
                  "img/LOGO 1.png",
                  fit: BoxFit.contain,
                  height: 40,
                ),
              ),
              toolbarHeight: 60,
              flexibleSpace: Container(
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0xff0D995E), Color(0xff0DC075)],
                          stops: [0.5, 1],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight))),
              leading:
              Container(
                height: 50,
                width: 100,
                // color: Colors.red,
                decoration: BoxDecoration(
                  // color: Colors.blue,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: IconButton(
                  icon: const Icon(
                    Icons.arrow_back,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CE()));
                  },
                ),
              )
          ),
          body:
          Container(
            child: Image(image: AssetImage('img/SPR/SPFL.png'),
              width: 450,
              height: 600,
            ),
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
//   child: Image.asset('img/SPR/SPFL.png'),
// ),
//),
// );
// }
//}
//mage(image: AssetImage('img/SPR/SPFL.png'),