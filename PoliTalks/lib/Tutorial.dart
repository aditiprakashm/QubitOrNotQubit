import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tutorial extends StatelessWidget {

  Color bgColor = Color(0xFF54F8D0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Image.asset(
                    'Images/PoliTalks Logo.png',
                    scale: 1.5,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(70, 30, 0, 0),
                child: FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/menu');
                  },
                  child: Image.asset(
                  'Images/DownArrow.png',
                    scale: 1.2,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Text(
                  'Let\'s get started.',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '"Everything begins with an idea."',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                    Text(
                      '- Earl Nightingale',
                      style: TextStyle(
                        fontSize: 22.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Text(
                  'Your one stop for all things PoliTalks.',
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 40, 25, 0),
                child: Text(
                  'Swipe down from the top to navigate your favorite of everything:\ntopics, friends, and ideas. ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 40, 20, 0),
                child: Text(
                  'Here\'s to great conversation and an even greater future!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}