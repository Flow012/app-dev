
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MaterialApp(
    home: TD(),
  ));
}

class TD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key, title}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    //Set the fit size (fill in the screen size of the device in the design) If the design is based on the size of the 360*690(dp)
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    final statusSize = MediaQuery.of(context).padding.top;

    return Scaffold(
        body: Container(
          child: Stack(
            children: [
              Positioned(
                top: 0,

                child: Container(
                  child: Image.asset(
                    "img/T4TD.png",
                    fit: BoxFit.cover,
                  ),
                  height: screenHeight * 0.3 + 40,
                  width: screenWidth * 1,
                  padding: const EdgeInsets.symmetric(vertical: 10),

                ),

              ),
              Positioned(
                bottom: 0,
                child: Container(
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                      color: Colors.greenAccent
                  ),
                  height: screenHeight * 0.8 - 80,
                  width: screenWidth * 1,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 25),
                        height: 100,
                        width: screenWidth,
                        color: Colors.red,

                        child: Text(
                            "DESCRIPTION"
                        ),
                      ),
                      Expanded(
                        child: Container(

                          height: 400,
                          width: screenWidth,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),

                ),
              ),
            ],
          ),
          height: (screenHeight * 1),
          width: screenWidth,
        ),
    );
  }
}
