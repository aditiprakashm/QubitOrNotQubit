import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Menu extends StatelessWidget {

  Color bgColor = Color(0xFF54F8D0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,

      body: Column(
        children: [
          Row(
            children: [
              Opacity(
                opacity: 0.5,
                child: Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child: Image.asset(
                    'Images/PoliTalks Logo.png',
                    scale: 1.5,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(70, 30, 0, 0),
                child: FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/tutorial');
                  },
                  child: Image.asset(
                    'Images/UpArrow.png',
                    scale: 1.2,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
            child: SizedBox(
              height: 350,
              width: 350,
              child: FlatButton(
                onPressed: () {},
                color: Colors.greenAccent[200],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  side: BorderSide(color: Colors.black),
                ),
                child: Column(
                  children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: FlatButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/threads');
                            },
                            child: Text(
                              'Favorite Threads',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: FlatButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/random');
                            },
                            child: Text(
                              'Random!',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: FlatButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/connections');
                            },
                            child: Text(
                              'My Connections',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: FlatButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/recommendations');
                            },
                            child: Text(
                              'Recommendations',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                        ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
