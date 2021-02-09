import 'package:flutter/material.dart';
import 'package:project/run.dart';
import 'package:project/weather.dart';

//Displays number of steps taken daily, distance walked, calories burnt and heart rate
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.teal[200],
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                ),
                child: Text(
                  'Hello, John Doe',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  bottom: 15,
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/steps.png'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Text(
                  '5,678',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 40,
                ),
                child: Text(
                  'steps',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 5,
                  right: 5,
                  bottom: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Distanced walked:',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '3.45 km',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 5,
                  right: 5,
                  bottom: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Calories burnt:',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '240 kcal',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 5,
                  right: 5,
                  bottom: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Heart rate:',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '125 bpm',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Weather()),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.grey[300],
                      disabledColor: Colors.black,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.orangeAccent,
                      elevation: 5.0,
                      padding: EdgeInsets.all(15.0),
                      child: Text('CHECK WEATHER'),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Run()),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.grey[300],
                      disabledColor: Colors.black,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.orangeAccent,
                      elevation: 5.0,
                      padding: EdgeInsets.all(15.0),
                      child: Text('START RUN'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
