import 'package:flutter/material.dart';
import 'package:project/tracker.dart';

//Displays current location
class Run extends StatelessWidget {
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
                  width: 600,
                  height: 500,
                  child: Image.asset('images/map2.png')),
            ),
            Padding(
                padding: const EdgeInsets.all(0),
                child: Column(
                  children: [
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Tracker()),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.grey[300],
                      disabledColor: Colors.black,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.tealAccent,
                      elevation: 5.0,
                      padding: EdgeInsets.all(15.0),
                      child: Text('START'),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
