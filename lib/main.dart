import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/my_profile_pic.jpg'),
              ),
              Text(
                'Savan Patel',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Project Manager',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans'),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans'),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+1 (813) 452 0870',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSans',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'sawanpatel2508@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSans',
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
