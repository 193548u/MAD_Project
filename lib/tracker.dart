import 'package:flutter/material.dart';
import 'package:project/dashboard.dart';

//Tracks the time, distance and average pace of the run as well as the route covered
class Tracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text(
          'Run',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.teal[200],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                  width: 1000,
                  height: 400,
                  child: Image.asset('images/route.png')),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5,
                right: 5,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Time:',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    '00:30:14:10 h',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5,
                right: 5,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Distance:',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    '2.74 km',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5,
                right: 5,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Average Pace:',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    '11:02 km/h',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Dashboard()),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.grey[300],
                      disabledColor: Colors.black,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.tealAccent,
                      elevation: 5.0,
                      padding: EdgeInsets.all(15.0),
                      child: Text('END'),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
