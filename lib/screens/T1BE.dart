import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: AppBar(
            centerTitle: true,
            flexibleSpace: ClipRRect(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(50), bottomLeft: Radius.circular(50)),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("img/T1BE.png"),
                      fit: BoxFit.fill,
                      colorFilter: ColorFilter.mode(Colors.orange.withOpacity(0),BlendMode.colorBurn)
                  ),
                ),
              ),
            ),
            title: Text(
              "Title Bar",
              style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
              ),
            backgroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(50), bottomLeft: Radius.circular(50)),
            )
            ),
          ),

         body:Column(
           children:[
             Expanded(
               child: Container(
                 decoration: BoxDecoration(
                   color: Colors.white,
                 ),
               ),
             )

           ]

         )

      )
    );


  }
}
