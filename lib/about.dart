import 'package:flutter/material.dart';

//Displays information about the app and the company
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              top: 15,
              bottom: 15,
            ),
            child: Container(
                width: 150, height: 150, child: Image.asset('images/logo.png')),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 15,
              left: 15,
              bottom: 5,
            ),
            child: Text(
              'proACTIVE:',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 15,
              left: 15,
            ),
            child: Text(
              'proACTIVE is an app that helps people keep fit without the need of a secondary device.',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 19.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 15,
              left: 15,
              top: 10,
              bottom: 5,
            ),
            child: Text(
              'HealthyMe:',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 15,
              left: 15,
            ),
            child: Text(
              'HealthyMe consists of a few health junkies cum developers. We aim to motivate and encourage people to be more proactive when it comes to exercising and being fit.' +
                  "We want to help people to be healthier as good health is the foundation of happiness.",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 19.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 15,
              left: 15,
              top: 10,
              bottom: 5,
            ),
            child: Text(
              'Contact Us:',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 15,
              left: 15,
            ),
            child: Text(
              'Email us at contact@healthyme.com or call us at +65 98765432 for any queries or feedback you wish to ask/give.',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 19.0,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
