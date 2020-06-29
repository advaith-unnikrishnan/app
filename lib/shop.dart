import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';



class SupremestoreWidget extends StatefulWidget {
  @override
  _SupremestoreWidgetState createState() => _SupremestoreWidgetState();
}

class _SupremestoreWidgetState extends State<SupremestoreWidget> {
  @override
  Widget build(BuildContext context) {
    //  SupremestoreWidget page....

    return Container(
        width: 411,
        height: 731,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: -87,
                  child: Container(
                      width: 541,
                      height: 263,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 511.1517333984375,
                                    height: 263,
                                    decoration: BoxDecoration(
                                      gradient : LinearGradient(
                                          begin: Alignment(1,0),
                                          end: Alignment(0,1),
                                          colors: [Color.fromRGBO(149, 249, 231, 1),Color.fromRGBO(0, 214, 141, 1)]
                                      ),
                                    )
                                )
                            ),Positioned(
                                top: 79.0362548828125,
                                left: 376.83447265625,
                      child: Image(
                      image: AssetImage(
                          'images/Vector.png'),),

                            ),Positioned(
                                top: 14.989654541015625,
                                left: 279.8276062011719,
                      child: Image(
                              image: AssetImage(
                                  'images/Vector1.png'),),
                            ),Positioned(
                                top: 32.704681396484375,
                                left: 446.9425048828125,
                      child: Image(
                              image: AssetImage(
                                  'images/menuicon.png'),),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 33,
                  left: 79,
                  child: Container(
                      width: 345,
                      height: 215,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 66,
                                child: Container(
                                    width: 124,
                                    height: 124,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(196, 196, 196, 1),
                                      image : DecorationImage(
                                          image: AssetImage('images/Ellipse1.png'),
                                          fit: BoxFit.fitWidth
                                      ),
                                      borderRadius : BorderRadius.all(Radius.elliptical(124, 124)),
                                    )
                                )
                            ),Positioned(
                                top: 138,
                                left: 0,
                                child: Container(
                                    width: 345,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 23,
                                              child: Text('Supreme Store', textAlign: TextAlign.center, style: TextStyle(
                                                  color: Color.fromRGBO(35, 170, 255, 1),
                                                  fontFamily: 'Cera Pro',
                                                  fontSize: 30,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 36,
                                              left: 37,
                                              child: Text('Palayam,Trivandrum', textAlign: TextAlign.center, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                          /*Positioned(
                                              top: 34,
                                              left: 0,
                                    child: Image(
                                            image: AssetImage(
                                                'images/gps.png'),),
                                          ),*/
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 284,
                  left: 13,
                  child: Container(
                      width: 148,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 16,
                                child: Text('Vegetables', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 287,
                  left: 170,
                  child: Container(
                      width: 176,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 44,
                                child: Text('Fruits', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 287,
                  left: 326,
                  child: Container(
                      width: 148,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 16,
                                child: Text('Groceries', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 347,
                  left: 22,
                  child: Container(
                      width: 471,
                      height: 176,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 370.2583312988281,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                                          offset: Offset(0,4),
                                          blurRadius: 8
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 13,
                                left: 22.241670608520508,
                      child: Image(
                              image: AssetImage(
                                  'images/searchicon.png'),),
                            ),Positioned(
                                top: 15,
                                left: 56.25832748413086,
                                child: Text('Search for Items', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 435,
                  left: 18,
                  child: Container(
                      width: 497,
                      height: 95,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 370.2583312988281,
                                    height: 45,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 370.2583312988281,
                                                  height: 45,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(30),
                                                      topRight: Radius.circular(30),
                                                      bottomLeft: Radius.circular(30),
                                                      bottomRight: Radius.circular(30),
                                                    ),
                                                    boxShadow : [BoxShadow(
                                                        color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                                                        offset: Offset(0,4),
                                                        blurRadius: 8
                                                    )],
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 189,
                                child: Container(
                                    width: 186.25833129882812,
                                    height: 45,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                        child: Image(
                                            image: AssetImage(
                                                'images/alert.png'),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 12,
                                left: 18,
                                child: Text('Store Traffic', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 12,
                                left: 253,
                                child: Text('High', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 504,
                  left: 19,
                  child: Container(
                      width: 370,
                      height: 179,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color : Color.fromRGBO(196, 196, 196, 1),
                        image : DecorationImage(
                            image: AssetImage('images/Rectangle11.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}





class ImperialsaloonWidget extends StatefulWidget {
  @override
  _ImperialsaloonWidgetState createState() => _ImperialsaloonWidgetState();
}

class _ImperialsaloonWidgetState extends State<ImperialsaloonWidget> {
  @override
  Widget build(BuildContext context) {
    //  ImperialsaloonWidget page....

    return Container(
        width: 411,
        height: 731,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: -87,
                  child: Container(
                      width: 541,
                      height: 263,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 511.1517333984375,
                                    height: 263,
                                    decoration: BoxDecoration(
                                      gradient : LinearGradient(
                                          begin: Alignment(1,0),
                                          end: Alignment(0,1),
                                          colors: [Color.fromRGBO(149, 249, 231, 1),Color.fromRGBO(0, 214, 141, 1)]
                                      ),
                                    )
                                )
                            ),Positioned(
                              top: 79.0362548828125,
                              left: 376.83447265625,
                              child: Image(
                                image: AssetImage(
                                    'images/Vector.png'),),

                            ),Positioned(
                              top: 14.989654541015625,
                              left: 279.8276062011719,
                              child: Image(
                                image: AssetImage(
                                    'images/Vector1.png'),),
                            ),Positioned(
                              top: 32.704681396484375,
                              left: 446.9425048828125,
                              child: Image(
                                image: AssetImage(
                                    'images/menuicon.png'),),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 33,
                  left: 79,
                  child: Container(
                      width: 345,
                      height: 215,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 70,
                                child: Container(
                                    width: 124,
                                    height: 124,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(196, 196, 196, 1),
                                      image : DecorationImage(
                                          image: AssetImage('images/Saloonimg.png'),
                                          fit: BoxFit.fill
                                      ),
                                      borderRadius : BorderRadius.all(Radius.elliptical(124, 124)),
                                    )
                                )
                            ),Positioned(
                                top: 138,
                                left: 0,
                                child: Container(
                                    width: 345,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 20,
                                              child: Text('Imperial Saloon', textAlign: TextAlign.center, style: TextStyle(
                                                  color: Color.fromRGBO(35, 170, 255, 1),
                                                  fontFamily: 'Cera Pro',
                                                  fontSize: 30,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 36,
                                              left: 38,
                                              child: Text('Pettah,Trivandrum', textAlign: TextAlign.center, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                          /*Positioned(
                                            top: 34,
                                            left: 0,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/gps.png'),),
                                          ),*/
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 284,
                  left: 13,
                  child: Container(
                      width: 148,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 16,
                                child: Text('Hair Cut', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 287,
                  left: 170,
                  child: Container(
                      width: 176,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 44,
                                child: Text('Facials', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 287,
                  left: 326,
                  child: Container(
                      width: 148,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 16,
                                child: Text('Hair Spa', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 347,
                  left: 22,
                  child: Container(
                      width: 471,
                      height: 176,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 370.2583312988281,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                                          offset: Offset(0,4),
                                          blurRadius: 8
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                              top: 13,
                              left: 22.241670608520508,
                              child: Image(
                                image: AssetImage(
                                    'images/searchicon.png'),),
                            ),Positioned(
                                top: 15,
                                left: 56.25832748413086,
                                child: Text('Search for Items', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 435,
                  left: 18,
                  child: Container(
                      width: 497,
                      height: 95,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 370.2583312988281,
                                    height: 45,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 370.2583312988281,
                                                  height: 45,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(30),
                                                      topRight: Radius.circular(30),
                                                      bottomLeft: Radius.circular(30),
                                                      bottomRight: Radius.circular(30),
                                                    ),
                                                    boxShadow : [BoxShadow(
                                                        color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                                                        offset: Offset(0,4),
                                                        blurRadius: 8
                                                    )],
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 189,
                                child: Container(
                                    width: 186.25833129882812,
                                    height: 45,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Image(
                                                image: AssetImage(
                                                    'images/alert.png'),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 12,
                                left: 18,
                                child: Text('Store Traffic', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 12,
                                left: 253,
                                child: Text('High', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 504,
                  left: 19,
                  child: Container(
                      width: 370,
                      height: 179,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color : Color.fromRGBO(196, 196, 196, 1),
                        image : DecorationImage(
                            image: AssetImage('images/Rectangle11.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}






class LifePharmacyWidget extends StatefulWidget {
  @override
  _LifePharmacyWidgetState createState() => _LifePharmacyWidgetState();
}

class _LifePharmacyWidgetState extends State<LifePharmacyWidget> {
  @override
  Widget build(BuildContext context) {
    //  ImperialsaloonWidget page....

    return Container(
        width: 411,
        height: 731,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: -87,
                  child: Container(
                      width: 541,
                      height: 263,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 511.1517333984375,
                                    height: 263,
                                    decoration: BoxDecoration(
                                      gradient : LinearGradient(
                                          begin: Alignment(1,0),
                                          end: Alignment(0,1),
                                          colors: [Color.fromRGBO(149, 249, 231, 1),Color.fromRGBO(0, 214, 141, 1)]
                                      ),
                                    )
                                )
                            ),Positioned(
                              top: 79.0362548828125,
                              left: 376.83447265625,
                              child: Image(
                                image: AssetImage(
                                    'images/Vector.png'),),

                            ),Positioned(
                              top: 14.989654541015625,
                              left: 279.8276062011719,
                              child: Image(
                                image: AssetImage(
                                    'images/Vector1.png'),),
                            ),Positioned(
                              top: 32.704681396484375,
                              left: 446.9425048828125,
                              child: Image(
                                image: AssetImage(
                                    'images/menuicon.png'),),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 33,
                  left: 79,
                  child: Container(
                      width: 345,
                      height: 215,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 66,
                                child: Container(
                                    width: 124,
                                    height: 124,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(196, 196, 196, 1),
                                      image : DecorationImage(
                                          image: AssetImage('images/Pharmimg.png'),
                                          fit: BoxFit.fill
                                      ),
                                      borderRadius : BorderRadius.all(Radius.elliptical(124, 124)),
                                    )
                                )
                            ),Positioned(
                                top: 138,
                                left: 0,
                                child: Container(
                                    width: 345,
                                    height: 77,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 25,
                                              child: Text('Life Pharmacy', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(35, 170, 255, 1),
                                                  fontFamily: 'Cera Pro',
                                                  fontSize: 30,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 36,
                                              left: 40,
                                              child: Text('Ulloor,Trivandrum', textAlign: TextAlign.center, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 20,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),/*Positioned(
                                            top: 34,
                                            left: 10,
                                            child: Image(
                                              image: AssetImage(
                                                  'images/gps.png'),),
                                          ),*/
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 284,
                  left: 13,
                  child: Container(
                      width: 148,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 16,
                                child: Text('Tablets', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 287,
                  left: 170,
                  child: Container(
                      width: 176,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 44,
                                child: Text('Syrups', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 287,
                  left: 326,
                  child: Container(
                      width: 148,
                      height: 36,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 145,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                                          offset: Offset(0,4),
                                          blurRadius: 10
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 7,
                                left: 16,
                                child: Text('Cosmetics', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 347,
                  left: 22,
                  child: Container(
                      width: 471,
                      height: 176,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 370.2583312988281,
                                    height: 45,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                                          offset: Offset(0,4),
                                          blurRadius: 8
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                              top: 13,
                              left: 22.241670608520508,
                              child: Image(
                                image: AssetImage(
                                    'images/searchicon.png'),),
                            ),Positioned(
                                top: 15,
                                left: 56.25832748413086,
                                child: Text('Search for Items', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 435,
                  left: 18,
                  child: Container(
                      width: 497,
                      height: 95,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 370.2583312988281,
                                    height: 45,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 370.2583312988281,
                                                  height: 45,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(30),
                                                      topRight: Radius.circular(30),
                                                      bottomLeft: Radius.circular(30),
                                                      bottomRight: Radius.circular(30),
                                                    ),
                                                    boxShadow : [BoxShadow(
                                                        color: Color.fromRGBO(0, 0, 0, 0.20000000298023224),
                                                        offset: Offset(0,4),
                                                        blurRadius: 8
                                                    )],
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 189,
                                child: Container(
                                    width: 186.25833129882812,
                                    height: 45,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Image(
                                                image: AssetImage(
                                                    'images/alert.png'),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 12,
                                left: 18,
                                child: Text('Store Traffic', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 0.5),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 12,
                                left: 253,
                                child: Text('High', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 504,
                  left: 19,
                  child: Container(
                      width: 370,
                      height: 179,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color : Color.fromRGBO(196, 196, 196, 1),
                        image : DecorationImage(
                            image: AssetImage('images/Rectangle11.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}
