import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Random extends StatelessWidget {

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
                margin: EdgeInsets.fromLTRB(10, 40, 0, 0),
                child: Text(
                  'When\'s the last time you did something\nfor the first time?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Text(
              'Life\'s pretty random... so just go for it!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(50, 10, 0, 0),
                      child: SizedBox(
                        height: 125,
                        width: 150,
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
                        height: 125,
                        width: 150,
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
                      margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                      child: SizedBox(
                        height: 125,
                        width: 150,
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
                        height: 125,
                        width: 150,
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 120, 0),
                  child: Text(
                    'Tell us what you think!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: SizedBox(
                    height: 100,
                    width: 250,
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
                        'Click here to provide a review',
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
          ),
        ],
      ),
    );
  }
}
