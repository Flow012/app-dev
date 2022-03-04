import 'package:dislearn/screens/3TAAL.dart';
import 'package:dislearn/screens/4TD.dart';
import 'package:dislearn/screens/T1BE.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

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
        //body CONTENTS
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),

          child: Column(
            children: [
              Container(
                child: const Text(
                  "MENU",
                  style: TextStyle(
                      fontFamily: 'BeVietnamPro-B',
                      fontSize: 30,
                      color: Colors.black87),
                ),
                margin: const EdgeInsets.only(top: 10),
              ),

              const Divider(
                height: 16,
                thickness: 4,
                endIndent: 110,
                indent: 110,
                color: Colors.green,
              ),

              //BOHOL EARTHQUAKE (1)
              Container(
                child: InkWell(
                  splashColor: Colors.green,
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: Ink.image(
                    image: const AssetImage(
                      'img/1BE.png',
                    ),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 250,
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30),
                margin: const EdgeInsets.symmetric(vertical: 25),
              ),

              //TACLOBAN STORM SURGE (2)

              Container(
                child: InkWell(
                  splashColor: Colors.green,
                  onTap: () {},
                  child: Ink.image(
                    image: const AssetImage(
                      'img/2TS.png',
                    ),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 250,
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30),
                margin: const EdgeInsets.symmetric(vertical: 10),
              ),

              //TAAL VOLCANO ERRUPTION (3)

              Container(
                child: InkWell(
                  splashColor: Colors.green,
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TE()));
                  },
                  child: Ink.image(
                    image: const AssetImage(
                      'img/3TAAL.png',
                    ),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 250,
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30),
                margin: const EdgeInsets.symmetric(vertical: 25),
              ),

              Container(
                child: InkWell(
                  splashColor: Colors.green,
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TD()));
                  },
                  child: Ink.image(
                    image: const AssetImage(
                      'img/5OD.png',
                    ),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 250,
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30),
                margin: const EdgeInsets.symmetric(vertical: 10),
              ),

              Container(
                child: InkWell(
                  splashColor: Colors.green,
                  onTap: () {},
                  child: Ink.image(
                    image: const AssetImage(
                      'img/4LS.png',
                    ),
                    fit: BoxFit.cover,
                    height: 100,
                    width: 250,
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30),
                margin: const EdgeInsets.symmetric(vertical: 25),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
