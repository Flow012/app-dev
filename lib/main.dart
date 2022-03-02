import 'package:flutter/material.dart';
import 'screens/MenuScreen.dart';

void main() { runApp( MyApp());
}
//hello

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
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
                    " doesn't teach what are and whawqt is but raises awareness about natural disasters.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      letterSpacing: 1,
                      fontFamily: 'Inter-M',
                      height: 1.5
=======
      home: Builder(
        builder: (context) {
          return SafeArea(
            child: Scaffold(
              body: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset("img/LOGO 1.png"),
                      padding:
                          const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      margin: const EdgeInsets.symmetric(horizontal: 30),
>>>>>>> MenuChanges
                    ),
                    Container(
                      child: const Text(
                        "This application will inform them  "
                        "about how devastating and impactful "
                        "disaster can be;\nit gives an idea that"
                        " we should always be prepared if a natural disaster occurs. This application"
                        " doesn't teach what are and\nwhat is but raises awareness about\nnatural disasters.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            letterSpacing: 1,
                            fontFamily: 'Inter-M',
                            height: 1.5),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      margin: const EdgeInsets.only(top: 15),
                    ),
                    Container(
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            primary: Colors.white,
                            minimumSize: const Size(140, 50),
                            side: const BorderSide(width: 2, color: Colors.white),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100)))),
                        child: const Text("CLICK TO VIEW",
                            style: TextStyle(
                              fontFamily: 'Inter',
                            )),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Menu()));
                        },
                      ),
                      padding: const EdgeInsets.all(10),
                      margin: const EdgeInsets.only(top: 20),
                    ),
                  ],
                ),
                decoration: const BoxDecoration(color: Colors.redAccent),
              ),
            ),
          );
        }
      ),
    );
  }
}