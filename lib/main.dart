import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:lokale/location.dart';
import 'package:lokale/notifications.dart';
import 'package:lokale/shop.dart';
import 'package:lokale/splash.dart';
void main() => runApp(MaterialApp(
  home: Home(),
));

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void openDrawer() {
    _scaffoldKey.currentState.openEndDrawer();
  }

  //search box focus start
  FocusNode myFocusNode;

  @override
  void initState() {
    super.initState();

    myFocusNode = FocusNode();
  }

  @override
  void dispose() {
    // Clean up the focus node when the Form is disposed.
    myFocusNode.dispose();

    super.dispose();
  }
  //search box focus end

  void _itemTapped(int index){
    if(index==1)
    {
      Navigator.push(context,MaterialPageRoute(builder: (context)=> Location()));
    }
    else if(index==2)
    {
      Navigator.push(context,MaterialPageRoute(builder: (context)=> NotificationsBar()));
    }
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color.fromRGBO(0,214,141,1),
    ));
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Color(0xFF03DD90),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF03DD90)),
              child: ListTile(
                leading: Image(image: AssetImage('images/human.png')),
                title:Text(
                  'Username',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp(),),);},
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Location'),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Location(),),);},
            ),
            ListTile(
              leading: Icon(Icons.receipt),
              title: Text('Previous orders'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
        /*child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/human.png'),
                backgroundColor: Colors.white,
                radius: 50.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('Username',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
              ),),
            ),
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
        ),*/
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
                              height: 500,
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
                                                          bottom: 50,
                                                          right: 20,
                                                          child: Image(
                                                            image: AssetImage(
                                                              'images/sphere1.png',
                                                            ),),
                                                        ),

                                                        Positioned(
                                                          bottom: -20,
                                                          right: 10,
                                                          child: Image(
                                                            image: AssetImage(
                                                              'images/sphere2.png',
                                                            ),),
                                                        ),
                                                        Positioned(
                                                          top: 20,
                                                          right: 20,
                                                          child: FlatButton(
                                                            onPressed: openDrawer,
                                                            child: Icon(
                                                              Icons.menu,
                                                              size: 50,
                                                              color: Colors.white,
                                                            ),
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

                                                  child: new TextField(
                                                    focusNode: myFocusNode,

                                                    decoration: InputDecoration(
                                                      border: OutlineInputBorder(
                                                        borderRadius:
                                                        BorderRadius.circular(30),
                                                        borderSide: BorderSide(
                                                          color: Colors.blueAccent,
                                                          style: BorderStyle.solid,
                                                        ),
                                                      ),
                                                      hintText: 'Search for'
                                                          ' shops',
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
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
//                                          Positioned(
//                                              top: 15,
//                                              left: 43,
//                                              child: new TextField(
//                                                decoration: InputDecoration(
//                                                  border: OutlineInputBorder(
//                                                    borderRadius:
//                                                    BorderRadius.circular(30),
//                                                    borderSide: BorderSide(
//                                                      color: Colors.blueAccent,
//                                                      style: BorderStyle.solid,
//                                                    ),
//                                                  ),
//                                                  hintText: 'Search for shops'
//                                                ),
//                                              )),
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
                                                        fit: BoxFit.fill),
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
                                              fit: BoxFit.fill),
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
                                                        fit: BoxFit.fill),
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
                                              left: 10,
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
                              ])),




                          //shop list large boxes
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                  width: 388,
                                  height: 180,
                                  padding:EdgeInsets.fromLTRB(0,10,0,10),
                                  child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                            top: -2,
                                            left: 0,
                                            child: Container(
                                                width: 388,
                                                height: 148,
                                                child: InkWell(
                                                    onTap: () {
                                                      Navigator.push(context,
                                                          MaterialPageRoute(builder: (context)=>ImperialsaloonWidget())
                                                      );
                                                    }),
                                                decoration: BoxDecoration(
                                                  borderRadius : BorderRadius.only(
                                                    topLeft: Radius.circular(20),
                                                    topRight: Radius.circular(20),
                                                    bottomLeft: Radius.circular(20),
                                                    bottomRight: Radius.circular(20),
                                                  ),
                                                  color : Color.fromRGBO(196, 196, 196, 1),
                                                  image : DecorationImage(
                                                      image: AssetImage('images/Saloonimg.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                )
                                            )
                                        ),Positioned(
                                            top: 85,
                                            left: 9,
                                            child: Text('Imperial Saloon', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'Roboto',
                                                fontSize: 30,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 99,
                                            left: 328,
                                            child: Text('4', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'Roboto',
                                                fontSize: 30,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 103,
                                            left: 351,
                                            child: Image(
                                                image: AssetImage(
                                                  'images/staricon.png',
                                                ))
                                        ),
                                      ]
                                  )
                              ),
                              Container(
                                  width: 388,
                                  height: 180,
                                  padding:EdgeInsets.fromLTRB(0,10,0,10),

                                  child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                            top: -2,
                                            left: 0,
                                            child: Container(
                                                width: 388,
                                                height: 148,
                                                child: InkWell(
                                                    onTap: () {
                                                      Navigator.push(context,
                                                          MaterialPageRoute(builder: (context)=>SupremestoreWidget())
                                                      );
                                                    }),
                                                decoration: BoxDecoration(
                                                  borderRadius : BorderRadius.only(
                                                    topLeft: Radius.circular(20),
                                                    topRight: Radius.circular(20),
                                                    bottomLeft: Radius.circular(20),
                                                    bottomRight: Radius.circular(20),
                                                  ),
                                                  color : Color.fromRGBO(196, 196, 196, 1),
                                                  image : DecorationImage(
                                                      image: AssetImage('images/Grocimg.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                )
                                            )
                                        ),Positioned(
                                            top: 85,
                                            left: 9,
                                            child: Text('Supreme store', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'Roboto',
                                                fontSize: 30,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 99,
                                            left: 328,
                                            child: Text('3', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'Roboto',
                                                fontSize: 30,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 103,
                                            left: 351,
                                            child: Image(
                                                image: AssetImage(
                                                  'images/staricon.png',
                                                ))
                                        ),
                                      ]
                                  )
                              ),

                              Container(
                                  width: 388,
                                  height: 180,
                                  padding:EdgeInsets.fromLTRB(0,10,0,10),

                                  child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                            top: -2,
                                            left: 0,
                                            child: Container(
                                                width: 388,
                                                height: 148,
                                                child: InkWell(
                                                    onTap: () {
                                                      Navigator.push(context,
                                                          MaterialPageRoute(builder: (context)=>LifePharmacyWidget())
                                                      );
                                                    }),
                                                decoration: BoxDecoration(
                                                  borderRadius : BorderRadius.only(
                                                    topLeft: Radius.circular(20),
                                                    topRight: Radius.circular(20),
                                                    bottomLeft: Radius.circular(20),
                                                    bottomRight: Radius.circular(20),
                                                  ),
                                                  color : Color.fromRGBO(196, 196, 196, 1),
                                                  image : DecorationImage(
                                                      image: AssetImage('images/Pharmimg.png'),
                                                      fit: BoxFit.fitWidth
                                                  ),
                                                )
                                            )//
                                        ),Positioned(
                                            top: 85,
                                            left: 9,
                                            child: Text('Life Pharmacy', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'Roboto',
                                                fontSize: 30,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 99,
                                            left: 300,
                                            child: Text('4.5', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(255, 255, 255, 1),
                                                fontFamily: 'Roboto',
                                                fontSize: 30,
                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                fontWeight: FontWeight.normal,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 103,
                                            left: 351,
                                            child: Image(
                                                image: AssetImage(
                                                  'images/staricon.png',
                                                ))
                                        ),
                                      ]
                                  )
                              )
                            ],)




                        ])),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.location_on), title: Text('Location')),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), title: Text('Notifications')),
        ],
        selectedItemColor: Color(0xFF03DD90),
        onTap: _itemTapped,
      ),
    );
  }
}
