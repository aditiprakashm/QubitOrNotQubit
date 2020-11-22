import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Connections extends StatelessWidget {

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
                  margin: EdgeInsets.fromLTRB(10, 40, 0, 0),
                  child: Image.asset(
                    'Images/PoliTalks Logo.png',
                    scale: 1.5,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 40, 0, 0),
                  child: Text(
                    'Friendship... it\'s what makes the world go round.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ],
            ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Text(
              'My Friends',
              style: TextStyle(
                color: Colors.black,
                fontSize: 27.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Row(
              children: [
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Kevin',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Lauren',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'George',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Miranda',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(60, 20, 0, 0),
            child: Row(
              children: [
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Miguel',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Victoria',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Ryan',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Text(
              'Let\'s Be Friends!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 27.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Aminah',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: FlatButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Text(
                          'Abdul',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                        Image.asset(
                          'Images/PersonCircle.png',
                          scale: 1.7,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
