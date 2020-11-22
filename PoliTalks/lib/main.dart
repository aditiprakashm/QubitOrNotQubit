import 'package:flutter/material.dart';
import 'package:firstapp/Home.dart';
import 'package:firstapp/Tutorial.dart';
import 'package:firstapp/Menu.dart';
import 'package:firstapp/Recommendations.dart';
import 'package:firstapp/Random.dart';
import 'package:firstapp/FavThreads.dart';
import 'package:firstapp/Connections.dart';

void main()
{
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => Home(),
      '/tutorial': (context) => Tutorial(),
      '/menu': (context) => Menu(),
      '/recommendations': (context) => Recommendations(),
      '/random': (context) => Random(),
      '/threads': (context) => FavThreads(),
      '/connections': (context) => Connections(),
    }
  ));
}

