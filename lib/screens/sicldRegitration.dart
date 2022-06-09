import 'package:flutter/material.dart';
import 'package:login/screens/copyrightact.dart';

class SicldRegitration extends StatefulWidget {
  @override
  _SicldRegitrationState createState() => _SicldRegitrationState();
}

class _SicldRegitrationState extends State<SicldRegitration> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/sicldreg.jpg',
                height: 500,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Semiconductor Integrated Circuit Layout Design",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Hello world',
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              const Text(
                " Here are the Semiconductor Integrated Circuit Layout Design registration steps.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Hello world',
                  letterSpacing: 1.2,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 100,
                height: 20,
                child: Divider(
                  color: Colors.indigo[100],
                ),
              ),
              // Card(
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              //   child: ListTile(
              //     leading: Icon(
              //       Icons.phone,
              //       color: Colors.blue,
              //     ),
              //     title: Text(
              //       "govt office number: +917769858234",
              //       style: TextStyle(
              //           fontSize: 15,
              //           fontFamily: "Hello World",
              //           color: Colors.blue,
              //           letterSpacing: 1),
              //     ),
              //   ),
              // ),
              // Card(
              //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              //   child: ListTile(
              //     leading: Icon(
              //       Icons.email,
              //       color: Colors.blue,
              //     ),
              //     title: Text(
              //       "govttrademark@nic.in",
              //       style: TextStyle(
              //           fontSize: 15,
              //           fontFamily: "Hello World",
              //           color: Colors.blue,
              //           letterSpacing: 1),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
