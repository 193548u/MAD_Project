import 'package:flutter/material.dart';

//Displays overall weekly statistics
class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text(
          'Dashboard',
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
              padding: const EdgeInsets.only(
                top: 20,
                left: 5,
                right: 5,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    '11.37 km',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '03:41:98',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.bold,
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
                    'Total Distance',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    'Total Time',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 5,
                right: 5,
                bottom: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    '19:27 km/h',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '5,403 kcal',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.bold,
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
                    'Average Pace',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    'Total Calories Burnt',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple[300],
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                  width: 2000,
                  height: 320,
                  child: Image.asset('images/graph.png')),
            ),
          ],
        ),
      ),
    );
  }
}
