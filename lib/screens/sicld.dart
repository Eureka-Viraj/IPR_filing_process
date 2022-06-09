import 'package:flutter/material.dart';
import 'package:login/screens/cprregistration.dart';
import 'package:login/screens/sicldRegitration.dart';

class Sicld extends StatefulWidget {
  @override
  _SicldState createState() => _SicldState();
}

class _SicldState extends State<Sicld> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/copyright.jpg'),
                radius: 55,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Semiconductor Integrated Circuit Layout Design Act",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Hello world',
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Procedure for Registration of Layout design: Step 1: Acceptance of Application. Step 2: Prohibition of registration of certain layout-designs. Step 3: Advertisement of application. Step 4: Opposition to registration. Step 5: Registration Step 6: Infringement of layout-design Step 7: Assignment and transmission of registered layout-design.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Hello world',
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                width: 100,
                height: 20,
                child: Divider(
                  color: Colors.indigo[100],
                ),
              ),

              Card(
                // 'Item $index',
                // style: Theme.of(context).textTheme.headline5,
                color: Colors.white,
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Image.asset(
                        'assets/images/Process.jpg',
                        height: 200,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 150,
                        left: 20,
                      ),
                      child: ElevatedButton(
                        child: const Text('Process for Regitration'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SicldRegitration()),
                          );
                        },
                        autofocus: true,
                        // child: Text(
                        //   'Goverment Schemes',
                        //   style: TextStyle(
                        //       color: Colors.black,
                        //       fontSize: 22.0,
                        //       fontWeight: FontWeight.bold),
                        // ),
                      ),
                    ),
                  ],
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
              //       "govt office number: 7769858234",
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
              //       "govtcopyright@nic.in",
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
