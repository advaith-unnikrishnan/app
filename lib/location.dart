import "package:flutter/material.dart";
import 'package:lokale/main.dart';



void main() => runApp(MaterialApp(
  home: Location(),
));

class Location extends StatefulWidget {
  Location({Key key}) : super(key: key);

  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  void openDrawer() {
    _scaffoldKey.currentState.openEndDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      endDrawer:Drawer(
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

      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFF04ED9A6), Color(0xFF06AD9C4)])),
                child: Stack(
                  children: <Widget>[

                    Positioned(
                      top: 35,
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
                        ),
                      ),
                    ),

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
                      right: 0,
                      child: Image(
                        image: AssetImage(
                          'images/sphere2.png',
                        ),),
                    ),

                    Positioned(
                      top: 30,
                      right: -10,
                      child: FlatButton(
                        onPressed: openDrawer,
                        child: Icon(
                          Icons.menu,
                          size: 45,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
