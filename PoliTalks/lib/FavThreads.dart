import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class FavThreads extends StatelessWidget {

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
                  'What\'s on your mind?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Text(
              'My Threads',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(220, 20, 0, 0),
            child: Row(
              children: [
                Text(
                  'Percentage Active',
                  style: TextStyle(
                    color: Colors.green[800],
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  ', ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  'Comments',
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: SizedBox(
              height: 100,
              width: 350,
              child: FlatButton(
                onPressed: () {},
                padding: EdgeInsets.all(5.0),
                color: Colors.grey[400],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      child: Text(
                        'In The Time Of The Virus',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'I\'m a single mother of two in North Carolina, and cases don\'t seem to be going down anytime soon...',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(285, 15, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            '70%',
                            style: TextStyle(
                              color: Colors.green[800],
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            ', ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            '100',
                            style: TextStyle(
                              color: Colors.yellowAccent,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: SizedBox(
              height: 100,
              width: 350,
              child: FlatButton(
                onPressed: () {},
                padding: EdgeInsets.all(5.0),
                color: Colors.grey[400],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Text(
                        'Black Lives Matter: A Force of Nature',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      fit: FlexFit.loose,
                      child: Text(
                        '',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(285, 30, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            '50%',
                            style: TextStyle(
                              color: Colors.green[800],
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            ', ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            '200',
                            style: TextStyle(
                              color: Colors.yellowAccent,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: SizedBox(
              height: 100,
              width: 350,
              child: FlatButton(
                onPressed: () {},
                padding: EdgeInsets.all(5.0),
                color: Colors.grey[400],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Text(
                        'So, What\'s Up With Stocks?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      fit: FlexFit.loose,
                      child: Text(
                        '',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(295, 30, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            '25%',
                            style: TextStyle(
                              color: Colors.green[800],
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            ', ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            '75',
                            style: TextStyle(
                              color: Colors.yellowAccent,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: SizedBox(
              height: 100,
              width: 350,
              child: FlatButton(
                onPressed: () {},
                padding: EdgeInsets.all(5.0),
                color: Colors.grey[400],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Text(
                        'Owning A Gun in 2020',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      fit: FlexFit.loose,
                      child: Text(
                        '',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(290, 30, 0, 0),
                      child: Row(
                        children: [
                          Text(
                            '40%',
                            style: TextStyle(
                              color: Colors.green[800],
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            ', ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.0,
                            ),
                          ),
                          Text(
                            '175',
                            style: TextStyle(
                              color: Colors.yellowAccent,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
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
