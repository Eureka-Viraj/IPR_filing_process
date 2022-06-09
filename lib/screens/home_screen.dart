import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:login/screens/copyrightact.dart';
import 'package:login/screens/signin_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          "IPR Filing",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
              "Intellectual Property Rights in India: Laws and Procedures for Registration: In India, there are different types of intellectual property, which are protected under separate laws. As a result, registering intellectual property involves navigating complex legalities and submitting numerous documents. This requires expertise and familiarity with procedural norms to ensure fast and effective registration. In this article, we provide a brief overview of the IPR system in India and enumerate its component laws and basic procedures for registration. The basic info about the IPR click here.",
              textAlign: TextAlign.center),
          onPressed: () {
            FirebaseAuth.instance.signOut().then((value) {
              print("Signed Out");
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => USerInfo()));
            });
          },
        ),
      ),
    );
  }
}
