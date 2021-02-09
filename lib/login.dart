import 'package:flutter/material.dart';
import 'package:project/home.dart';
import 'package:project/register.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //child: Column()
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5),
            child: Container(
                width: 150, height: 150, child: Image.asset('images/logo.png')),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.teal,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal[200]),
                ),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurple[300])),
                contentPadding: const EdgeInsets.all(20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.teal,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.teal[200]),
                ),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurple[300])),
                contentPadding: const EdgeInsets.all(20),
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: [
                  RaisedButton(
                    onPressed: () {
                      //initialize the data
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                    textColor: Colors.black,
                    color: Colors.grey[300],
                    disabledColor: Colors.black,
                    disabledTextColor: Colors.white,
                    highlightColor: Colors.tealAccent,
                    elevation: 5.0,
                    padding: EdgeInsets.all(15.0),
                    child: Text('LOGIN'),
                  ),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Register()),
                      );
                    },
                    textColor: Colors.black,
                    color: Colors.grey[300],
                    disabledColor: Colors.black,
                    disabledTextColor: Colors.white,
                    highlightColor: Colors.tealAccent,
                    elevation: 5.0,
                    padding: EdgeInsets.all(15.0),
                    child: Text('REGISTER'),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
