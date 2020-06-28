import 'package:flutter/material.dart';
//import 'package:splashscreen/main.dart';
import 'package:lokale/main.dart';
import 'dart:async';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
          () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => MyApp(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411,
      height: 731,
      decoration: BoxDecoration(
        color : Color.fromRGBO(255, 255, 255, 1),
      ),
      child: Stack(
          children: <Widget>[
            Positioned(
                top: 500,
                left: 0,
                child: Image(
                    image: AssetImage(
                      'images/Vector1.png'

                    ))
            ),
            Positioned(
                top: 630,
                left: 0,
                child: Image(
                    image: AssetImage('images/Vector.png'),
                )
            ),
            Positioned(
                top: 221,
                left: 156,
                child: Container(
                    width: 98,
                    height: 144,
                    decoration: BoxDecoration(
                      image : DecorationImage(
                          image: AssetImage('images/Compass1.png'),
                          fit: BoxFit.fitWidth
                      ),
                    )
                )
            ),
            Positioned(
                top: 374,
                left: 134,
                child: Text('lokale', textAlign: TextAlign.left, style: TextStyle(
                    color: Color.fromRGBO(242, 102, 102, 1),
                    fontFamily: 'BigNoodleTitling',
                    fontSize: 45,
                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1
                ),)
            ),
          ]
      ),
    );
  }
}
