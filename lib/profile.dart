import 'package:flutter/material.dart';

//Displays user's information
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              left: 120,
              top: 15,
              right: 5,
              bottom: 15,
            ),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Name:  ',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                new Text(
                  'John Doe',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 83,
              top: 15,
              right: 5,
              bottom: 15,
            ),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Username:  ',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                new Text(
                  'johndoe',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 123,
              top: 15,
              right: 5,
              bottom: 15,
            ),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Email:  ',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                new Text(
                  'johndoe@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 83,
              top: 15,
              right: 5,
              bottom: 15,
            ),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Password:  ',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                new Text(
                  '****',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
