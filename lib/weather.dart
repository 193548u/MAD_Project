import 'package:flutter/material.dart';

//Allows user to check the weather before they leave to exercise
class Weather extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text(
          'Weather',
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
                  top: 20,
                ),
                child: Text(
                  'SINGAPORE',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Container(
                  width: 200,
                  height: 200,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/weather.png'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0),
                child: Text(
                  '30°C',
                  style: TextStyle(
                    fontSize: 60,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 20,
                ),
                child: Text(
                  'CLOUDY',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 40,
                ),
                child: Text(
                  'Perfect weather for a run!',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepPurple[300],
                    fontWeight: FontWeight.w600,
                  ),
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
                      'HIGH',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'LOW',
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
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '32°C',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '26°C',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.deepPurple[300],
                        fontWeight: FontWeight.w600,
                      ),
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
