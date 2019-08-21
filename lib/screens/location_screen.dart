import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/location_background.jpg'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.white.withOpacity(0.8), BlendMode.dstATop)),
      ),
      constraints: BoxConstraints.expand(),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                    onPressed: () {}, child: Icon(Icons.near_me, size: 50)),
                FlatButton(
                  onPressed: () {},
                  child: Icon(Icons.location_city, size: 50),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: <Widget>[
                  Text('70'),
                  Text('sun'),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child:
                  Text("It's fun time in Madison!", textAlign: TextAlign.right),
            ),
          ],
        ),
      ),
    ));
  }
}

//double temperature = data['main']['temp'];
//int condition = data['weather'][0]['id'];
//String city = data['name'];
