import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Recommendations extends StatelessWidget {

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
                  'Never miss the important conversations again.\nPowered by our spot-on quantum NLP algorithm.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Text(
              'You know what\'s best for you...',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(25, 10, 0, 0),
                      child: SizedBox(
                        height: 150,
                        width: 180,
                        child: FlatButton(
                          onPressed: () {},
                          color: Colors.grey[400],
                          shape: Border(
                            top: BorderSide(),
                            bottom: BorderSide(),
                            left: BorderSide(),
                            right: BorderSide(),
                          ),
                          child: Text(
                            'Healthcare',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: SizedBox(
                        height: 150,
                        width: 180,
                        child: FlatButton(
                          onPressed: () {},
                          color: Colors.grey[400],
                          shape: Border(
                            top: BorderSide(),
                            bottom: BorderSide(),
                            left: BorderSide(),
                            right: BorderSide(),
                          ),
                          child: Text(
                            'National Economy',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                      child: SizedBox(
                        height: 150,
                        width: 180,
                        child: FlatButton(
                          onPressed: () {},
                          color: Colors.grey[400],
                          shape: Border(
                            top: BorderSide(),
                            bottom: BorderSide(),
                            left: BorderSide(),
                            right: BorderSide(),
                          ),
                          child: Text(
                            'War',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: SizedBox(
                        height: 150,
                        width: 180,
                        child: FlatButton(
                          onPressed: () {},
                          color: Colors.grey[400],
                          shape: Border(
                            top: BorderSide(),
                            bottom: BorderSide(),
                            left: BorderSide(),
                            right: BorderSide(),
                          ),
                          child: Text(
                            'China',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
