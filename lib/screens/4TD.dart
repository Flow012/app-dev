import 'package:dislearn/color.dart';
import 'package:dislearn/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dislearn/screens/MenuScreen.dart';

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
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const Menu()));
        },
        backgroundColor: Color(0xff238054),
        mini: true,
        child: Icon(
          Icons.arrow_back,
        ),
      ),
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
              child: SizedBox(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxWidth: screenWidth,
                    maxHeight: screenHeight,
                  ),

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50)),
                        color: AppTheme.colors.white),
                    height: screenHeight * 0.9 - 140,
                    width: screenWidth,
                    child: Stack(
                      children: [

                        /*

                        TITLE DESCRITION

                        */

                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: const Text(
                                  "DESCRIPTION",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'BeVietNamPro-B',
                                    letterSpacing: 1.3
                                  ),
                                ),

                                width: 250,
                                padding: EdgeInsets.only(top: 50, left: 30, bottom: 10),
                              ),

                              Container(
                                child: const Divider(
                                  thickness: 6,
                                  height: 2,
                                  color: Color(0xff238054)
                                ),
                                width: 110,
                                margin: EdgeInsets.only(left: 20),
                              )
                            ],
                          ),
                          width: screenWidth,
                          height: 100,

                          decoration: const BoxDecoration(

                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50)),
                           // color: Colors.red
                          ),
                        ),



                      /*

                       //CONTENT SECTION PART

                      */


                        Positioned(
                          bottom: 0,
                          child: Container(
                            child: ConstrainedBox(
                              constraints: BoxConstraints(
                                maxHeight: screenHeight / 2 + 35,
                                maxWidth: screenWidth,
                              ),
                              child: Stack(
                                clipBehavior: Clip.hardEdge,
                                children: [
                                  Positioned(
                                    top: 0,
                                    child: ConstrainedBox(
                                      constraints: BoxConstraints(
                                        maxHeight: screenHeight,
                                        maxWidth: screenWidth,
                                      ),
                                      child: Container(

                                        child: const Text(
                                          "It was a powerful and catastrophic typhoon that struck the Philippines. Odette became the first Category 5-equivalent"
                                              " super typhoon to develop in the month of December since Nock-ten in 2016, and the third Category 5 super typhoon recorded "
                                              "in the South China Sea, following Pamela in 1954 and Rammasun in 2014.As typhoon pounded the Philippines, "
                                              "heavy rainfall, strong and gusty winds impacted several areas around the storm's path. Many areas across the Visayas and Mindanao lost "
                                              "electricity with several provinces and areas being deprived further of communication services. At least 1,371 are injured, with 80 missing. "
                                              "Many public and private facilities were also harmed as a result of the storm.",
                                          style: TextStyle(fontSize: 12.5, fontFamily: 'BeVietnamPro-L', letterSpacing: 1.3),
                                        ),
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 50, vertical: 30),
                                        height: screenHeight / 2 + 35 ,

                                        // color: Colors.green,

                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                          // color: Colors.blue,

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        height: screenHeight,
        width: screenWidth,
      ),
    );
  }
}
