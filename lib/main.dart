import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:secondproject/AddtoCart.dart';
import 'package:secondproject/LoginPage.dart';

// import 'AddtoCart.dart';
import 'HomeScreen.dart';
import 'Homepage.dart';
import 'LoginPage.dart';
import 'Registration.dart';
import 'Cart.dart';
import 'VerifyEmail.dart';
import 'AddtoCart.dart';
import 'Account.dart';


void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: const DisplayScreen(), 

    );
  }
}

