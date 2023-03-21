import 'package:flutter/material.dart';

class DisplayScreen extends StatelessWidget {
  const DisplayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: const SafeArea(
          child: Center(
            child  :
            Text("GYMPERS",
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'cousine',
              fontWeight: FontWeight.bold,
              fontSize: 64,
            ),),)
          )
          
      );
  }
}