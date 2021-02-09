import 'package:flutter/material.dart';
import 'drawer.dart';
import 'home.dart';
import 'dashboard.dart';
import 'profile.dart';
import 'about.dart';
import 'login.dart';
import 'register.dart';
import 'weather.dart';
import 'run.dart';
import 'tracker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String title = 'Login';
  int index = 0;
  List<Widget> list = [
    Login(),
    Register(),
    Home(),
    Weather(),
    Run(),
    Tracker(),
    Dashboard(),
    Profile(),
    About()
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.teal[200],
        ),
        //body: Home(),
        //drawer: MyDrawer(),
        body: list[index],
        drawer: MyDrawer(onTap: (context, i, txt) {
          setState(() {
            index = i;
            title = txt;
            Navigator.pop(context);
          });
        }),
      ),
    );
  }
}
