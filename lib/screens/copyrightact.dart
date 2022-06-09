import 'package:flutter/material.dart';
import 'package:login/screens/cpr.dart';
import 'package:login/screens/gig.dart';
import 'package:login/screens/home_screen.dart';
import 'package:login/screens/cpr.dart';
import 'package:login/screens/it.dart';
import 'package:login/screens/patent.dart';
import 'package:login/screens/sicld.dart';
import 'package:login/screens/theDesign.dart';
import 'package:login/screens/tm.dart';

class USerInfo extends StatelessWidget {
  const USerInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = 'IPR Filing';

    return MaterialApp(
        title: title,
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                title,
              ),
              backgroundColor: Colors.purple,
            ),
            body: GridView.count(
              // Create a grid with 2 columns. If you change the scrollDirection to
              // horizontal, this produces 2 rows.
              crossAxisCount: 2,
              // Generate 100 widgets that display their index in the List.

              children: <Widget>[
                // return Center(

                // child: Text(
                Card(
                  // 'Item $index',
                  // style: Theme.of(context).textTheme.headline5,
                  color: Colors.white,
                  child: Stack(
                    children: <Widget>[
                      Center(
                        child: Image.asset(
                          'assets/images/tarademark.jpg',
                          height: 80,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('Trade Mark Act, 1999'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Tdm()),
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
                      )
                    ],
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
                          'assets/images/Patent.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('The Patents Act, 1970'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Ptr()),
                            );
                          },
                          autofocus: true,
                        ),
                      ),
                    ],
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
                          'assets/images/copyright.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('The Copyright Act, 1957'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyHomePage()),
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
                      )
                    ],
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
                          'assets/images/designAct.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('The Designs Act, 2000'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Dact()),
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
                      )
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(2),
                  // 'Item $index',
                  // style: Theme.of(context).textTheme.headline5,
                  color: Colors.white,
                  child: Stack(
                    children: <Widget>[
                      Center(
                        child: Image.asset(
                          'assets/images/Geographical_Indication.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text(
                              'The GIG (registration and proctection) Act,1999'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Gig()),
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
                      )
                    ],
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
                          'assets/images/ITact.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('Information Tecnology Act, 2000'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => It()),
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
                      )
                    ],
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
                          'assets/images/Semiconductor.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('SICLD Act, 2000'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Sicld()),
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
                Card(
                  // 'Item $index',
                  // style: Theme.of(context).textTheme.headline5,
                  color: Colors.white,
                  child: Stack(
                    children: <Widget>[
                      Center(
                        child: Image.asset(
                          'assets/images/Plants.jpg',
                          height: 100,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          top: 150,
                          left: 20,
                        ),
                        child: ElevatedButton(
                          child: const Text('PPV&FR Act, 2001'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()),
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
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
