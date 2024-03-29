import 'package:flutter/material.dart';

class CityScreen extends StatefulWidget {
  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/city_background.jpg'),
                  fit: BoxFit.cover)),
          constraints: BoxConstraints.expand(),
          child: SafeArea(
              child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: FlatButton(
                    onPressed: () {}, child: Icon(Icons.arrow_back, size: 50)),
              ),
              Container(child: null),
              FlatButton(onPressed: () {}, child: Text('Weather'))
            ],
          )),
        ),
      ),
    );
  }
}
