import 'package:flutter/material.dart';

void main()=>runApp(NotificationsBar());
class NotificationsBar extends StatefulWidget {
  @override
  _NotificationsBarState createState() => _NotificationsBarState();
}

class _NotificationsBarState extends State<NotificationsBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications',
          style: TextStyle( color: Colors.white, fontSize: 20.0),),
        backgroundColor: Color(0xFF03DD90),
      ),
      body: ListView(
        padding: EdgeInsets.all(0),
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.arrow_right),
            title: Text('Crowd at Saloon is low',
              style:TextStyle(
                fontSize: 15.0,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.arrow_right),
            title: Text('Your order is ready at Supreme store.',
              style:TextStyle(
                fontSize: 15.0,
                fontStyle: FontStyle.italic,
              ) ,
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.location_on), title: Text('Location')),
          BottomNavigationBarItem(

            icon: Icon(Icons.notifications), title: Text('Notifications'),


          ),

        ],
        selectedItemColor: Color(0xFF03DD90),
      ),


    );
  }
}
