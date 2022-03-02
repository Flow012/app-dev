import 'dart:ffi';
import 'package:flutter/cupertino.dart';
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
                style: TextStyle(
                    fontFamily: 'BeVietnamPro-B',
                    fontSize: 30,
                    color: Colors.black87),
              ),
              margin: const EdgeInsets.only(top: 30),
            ),
            const Divider(
              height: 16,
              thickness: 4,
              endIndent: 110,
              indent: 110,
              color: Colors.green,
            ),
            Container(
              child: InkWell(
                splashColor: Colors.green,
                onTap: () {},
                child: Ink.image(
                  image: const AssetImage(
                    'img/1BE.png',
                  ),
                  fit: BoxFit.cover,
                  height: 100,
                  width: 500,
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30),
              margin: EdgeInsets.symmetric(vertical: 30),
            ),

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
                  width: 500,
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),

            Container(
              child: InkWell(
                splashColor: Colors.green,
                onTap: () {},
                child: Ink.image(
                  image: const AssetImage(
                    'img/3TAAL.png',
                  ),
                  fit: BoxFit.cover,
                  height: 100,
                  width: 500,
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30),
              margin: EdgeInsets.symmetric(vertical: 30),
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
                  width: 500,
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 30),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),

          ],
        ),
      ),
    );
  }
}
