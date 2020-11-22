import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget
{

  Color bgColor = Color(0xFF54F8D0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('Images/PoliTalks Logo.png'),
          Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: Text(
              'Welcome To PoliTalks',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
            child: Text(
              'Let\'s talk about politics...\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tfor real',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.fromLTRB(70, 70, 70, 0),
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tutorial');
                },
              color: Colors.white,
              child: Row(
                children: [
                  Image.asset('Images/google.png'),
                  SizedBox(width: 10),
                  Text(
                    'Sign in with Google',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.fromLTRB(55, 10, 55, 0),
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tutorial');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Image.asset('Images/facebook.png'),
                  SizedBox(width: 15),
                  Text(
                    'Sign in with Facebook',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            margin: EdgeInsets.fromLTRB(70, 10, 70, 0),
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tutorial');
              },
              color: Colors.white,
              child: Row(
                children: [
                  Image.asset('Images/email.png'),
                  SizedBox(width: 15),
                  Text(
                    'Sign in with Email',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
