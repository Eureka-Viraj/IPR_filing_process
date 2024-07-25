import 'package:flutter/material.dart';
import 'package:login/screens/cprregistration.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
                "Copy Right Act",
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
                "No person shall be entitled to copyright or any similar right in any work, whether published or unpublished, otherwise than under and in accordance with the provisions of this Act or of any other law for the time being in force, but nothing in this section shall be construed as abrogating any right or jurisdiction to restrain a breach of trust or confidence Process for Copyright Registration: Step 1: Filing Application. Step 2: Examination. Step 3: Registration.",
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
                                builder: (context) => CprRegitration()),
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
