import 'package:flutter/material.dart';
import 'package:login/screens/copyrightact.dart';
import 'package:login/screens/gigregistration.dart';

class Gig extends StatefulWidget {
  @override
  _GigState createState() => _GigState();
}

class _GigState extends State<Gig> {
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
                backgroundImage:
                    AssetImage('assets/images/Geographical_Indication.jpg'),
                radius: 55,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Geographical Indication of Goods Act, 1999",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Hello world',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "An Act to provide for the registration and better protection of geographical indications relating to goods. Some of the registered geographical indications includes, agricultural goods like Darjeeling tea, Malabar pepper, Bangalore Blue grapes, manufactured goods like Pochampalli ikat, Kanchipuram silk sari, Solapuri chaddars, Bagh prints, and Madhubani paintings.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: 'Hello world',
                  letterSpacing: 1.5,
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
                                builder: (context) => GigRegitration()),
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
