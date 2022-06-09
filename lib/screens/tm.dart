import 'package:flutter/material.dart';
import 'package:login/screens/copyrightact.dart';
import 'package:login/screens/tmregistration.dart';

class Tdm extends StatefulWidget {
  @override
  _TdmState createState() => _TdmState();
}

class _TdmState extends State<Tdm> {
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
                backgroundImage: AssetImage('assets/images/tarademark.jpg'),
                radius: 55,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Trade Mark Act, 1999",
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
                "Here are a few steps in the registration of a trademark: The collection of documents, drafting, and filing of trademark application will take 2-3 working days. --> Send to Vienna Codification --> Formality Check Fail --> Reply to Formality check fail  --> Formality check pass  --> Marked for Examination --> Objection and Reply --> Hearing --> Accepted & Advertised --> Opposition --> Counter Statement  --> Hearing  --> Registration",
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
                                builder: (context) => TdmRegitration()),
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
