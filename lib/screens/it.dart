import 'package:flutter/material.dart';
import 'package:login/screens/copyrightact.dart';
import 'package:login/screens/itregistration.dart';

class It extends StatefulWidget {
  @override
  _ItState createState() => _ItState();
}

class _ItState extends State<It> {
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
                'assets/images/ITact.jpg',
                height: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Information Tecnology Act, 2000",
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
              const Text(
                "An Act to provide legal recognition for transactions carried out by means of electronic data interchange and other means of electronic communication, commonly referred to as ―electronic commerce‖, which involve the use of alternatives to paper-based methods of communication and storage of information, to facilitate electronic filing of documents with the Government agencies. January, 1997 has adopted the Model Law on Electronic Commerce adopted by the United Nations;Commission on International Trade Law.",
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
                                builder: (context) => ItRegitration()),
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
