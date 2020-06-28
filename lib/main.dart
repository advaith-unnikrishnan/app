import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

//import 'package:lokale/splash.dart';
//import
void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.all(50.0),
              color: Colors.grey,
              child: Text(
                'Profile',
                style: TextStyle(fontSize: 30, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.all(50.0),
              color: Colors.grey,
              child: Text(
                'Projects',
                style: TextStyle(fontSize: 30, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.all(50.0),
              color: Colors.grey,
              child: Text(
                'About',
                style: TextStyle(fontSize: 30, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(0),
            child: Container(
              child: FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 0.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196f3),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              width: 411,
                              height: 731,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 435,
                                        height: 193,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 435,
                                                  height: 193,
                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 411,
                                                              height: 193,
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient: LinearGradient(
                                                                    begin:
                                                                        Alignment(
                                                                            1,
                                                                            0),
                                                                    end: Alignment(0, 1),
                                                                    colors: [
                                                                      Color.fromRGBO(
                                                                          149,
                                                                          249,
                                                                          231,
                                                                          1),
                                                                      Color.fromRGBO(
                                                                          0,
                                                                          214,
                                                                          141,
                                                                          1)
                                                                    ]),
                                                              )),
                                                        ),
                                                        Positioned(
                                                            top: 11,
                                                            left: 15,
                                                            child: Container(
                                                                width: 98,
                                                                height: 144,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/Compass1.png'),
                                                                      fit: BoxFit
                                                                          .fitWidth),
                                                                ))),
                                                        Positioned(
                                                            top: 58,
                                                            left: 303,
                                                            child: Image(
                                                              image: AssetImage(
                                                                  'images/sphere1.png'),
                                                            )),
                                                        Positioned(
                                                            top: 11,
                                                            left: 225,
                                                            child: Image(
                                                                image:
                                                                    AssetImage(
                                                              'images/sphere2.png',
                                                            ))),
                                                        Positioned(
                                                          top: 24,
                                                          left: 365,
                                                          child: Image(
                                                            image: AssetImage(
                                                                'images/menuicon.png'),
                                                          ),
                                                        ),
                                                      ]))),
                                        ]))),

                                //Search Bar
                                Positioned(
                                    top: 171,
                                    left: 64,
                                    child: Container(
                                        width: 360,
                                        height: 176,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 283,
                                                  height: 45,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(30),
                                                      topRight:
                                                          Radius.circular(30),
                                                      bottomLeft:
                                                          Radius.circular(30),
                                                      bottomRight:
                                                          Radius.circular(30),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              0,
                                                              0,
                                                              0,
                                                              0.20000000298023224),
                                                          offset: Offset(0, 4),
                                                          blurRadius: 8)
                                                    ],
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                  ))),
                                          Positioned(
                                              top: 13,
                                              left: 17,
                                              child: Image(
                                                  image: AssetImage(
                                                'images/searchicon.png',
                                              ))),
                                          Positioned(
                                              top: 15,
                                              left: 43,
                                              child: Text(
                                                'Search for Shops',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 0.5),
                                                    //fontFamily: 'Roboto',
                                                    fontSize: 14,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                        ]))),

                                //Grocery
                                Positioned(
                                    top: 280,
                                    left: 13,
                                    child: Container(
                                        width: 180,
                                        height: 172,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 156,
                                                  height: 134,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(15),
                                                      topRight:
                                                          Radius.circular(15),
                                                      bottomLeft:
                                                          Radius.circular(15),
                                                      bottomRight:
                                                          Radius.circular(15),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 0.5),
                                                          offset: Offset(2, 2),
                                                          blurRadius: 10)
                                                    ],
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'images/Grocimg.png'),
                                                        fit: BoxFit.fitWidth),
                                                  ))),
                                          Positioned(
                                              top: 97,
                                              left: 1,
                                              child: Container(
                                                  width: 154,
                                                  height: 38,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        196,
                                                        196,
                                                        196,
                                                        0.6000000238418579),
                                                  ))),
                                          Positioned(
                                              top: 103,
                                              left: 20,
                                              child: Text(
                                                'Groceries',
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Cera Pro',
                                                    fontSize: 25,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                        ]))),
                                /*Positioned(
                                        top: 441,
                                        left: 13,
                                        child: null
                                    ),*/
                                //saloon
                                Positioned(
                                    top: 280,
                                    left: 357,
                                    child: Container(
                                        width: 156,
                                        height: 134,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color.fromRGBO(
                                                    0, 0, 0, 0.5),
                                                offset: Offset(2, 2),
                                                blurRadius: 10)
                                          ],
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'images/Barber.png'),
                                              fit: BoxFit.fitWidth),
                                        ))),
                                //pharmacy
                                Positioned(
                                    top: 280,
                                    left: 185,
                                    child: Container(
                                        width: 160,
                                        height: 170,
                                        child: Stack(children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 156,
                                                  height: 134,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(15),
                                                      topRight:
                                                          Radius.circular(15),
                                                      bottomLeft:
                                                          Radius.circular(15),
                                                      bottomRight:
                                                          Radius.circular(15),
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 0.5),
                                                          offset: Offset(2, 2),
                                                          blurRadius: 10)
                                                    ],
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'images/Pharmimg.png'),
                                                        fit: BoxFit.fitWidth),
                                                  ))),
                                          Positioned(
                                              top: 96,
                                              left: 2,
                                              child: Container(
                                                  width: 154,
                                                  height: 38,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(10),
                                                      topRight:
                                                          Radius.circular(10),
                                                      bottomLeft:
                                                          Radius.circular(10),
                                                      bottomRight:
                                                          Radius.circular(10),
                                                    ),
                                                    color: Color.fromRGBO(
                                                        196,
                                                        196,
                                                        196,
                                                        0.6000000238418579),
                                                  ))),
                                          Positioned(
                                              top: 101,
                                              left: 0,
                                              child: Text(
                                                'Pharmacy',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1),
                                                    fontFamily: 'Cera Pro',
                                                    fontSize: 25,
                                                    letterSpacing:
                                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    height: 1),
                                              )),
                                        ]))),

                                /*Positioned(
                                          top: 640.6797485351562,
                                          left: 0,
                                          child: Container(
                                              width: 411,
                                              height: 90.32022857666016,

                                              /*child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 0,
                                                        left: 0,
                                                        child: Image(
                                                            image: AssetImage(
                                                              'images/tab.png',

                                                            ))
                                                    ),Positioned(
                                                        top: 42.32025146484375,
                                                        left: 45,
                                                        child: Image(
                                                            image: AssetImage(
                                                              'images/homeicon.png',

                                                            ))
                                                    ),Positioned(
                                                        top: 45.32025146484375,
                                                        left: 342,
                                                        child: Image(
                                                            image: AssetImage(
                                                              'images/bookmarkicon.png',

                                                            ))
                                                    ),Positioned(
                                                        top: 11.32025146484375,
                                                        left: 183,
                                                        child: Image(
                                                            image: AssetImage(
                                                              'images/gps.png',

                                              ))
                                      ),
                                  ]
                              )*/

                          )
                      ),*/
                              ]))
                        ])),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home)),
          BottomNavigationBarItem(icon: Icon(Icons.location_on)),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark)),
        ],
      ),
    );
  }
}
