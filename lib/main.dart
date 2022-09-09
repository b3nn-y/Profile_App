import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text(
              'Ben The Great',
              style: TextStyle(
                fontFamily: 'bar',
                color: Colors.grey[300],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                backgroundColor: Colors.blueGrey[900],
                radius: 85.0,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/b22.png'),
                  radius: 80.0,
                ),
              ),
              Text(
                'BENNY SAMUEL',
                style: TextStyle(
                  fontFamily: 'name',
                  fontSize: 30.0,
                  color: Colors.blueGrey[900],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                color: Colors.white54,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.date_range_rounded,
                      color: Colors.blueGrey[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '28-04-2005',
                      style: TextStyle(
                          fontFamily: 'rubic',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,
                          fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0,
              ),
              Container(
                color: Colors.white54,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.add_ic_call_rounded,
                      color: Colors.blueGrey[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 7338724503',
                      style: TextStyle(
                          fontFamily: 'rubic',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,
                          fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Container(
                color: Colors.white54,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.blueGrey[900],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'bennysamuel77',
                      style: TextStyle(
                          fontFamily: 'rubic',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.5,
                          fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Container(
                color: Colors.white54,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_pin,
                      color: Colors.blueGrey[900],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'India',
                      style: TextStyle(
                          fontFamily: 'rubic',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.2,
                          fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Container(
                color: Colors.white54,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.alternate_email_rounded,
                      color: Colors.blueGrey[900],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      'bennysamuelno.7@gmail.com',
                      style: TextStyle(
                          fontFamily: 'rubic',
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.2,
                          fontSize: 15.0),
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
