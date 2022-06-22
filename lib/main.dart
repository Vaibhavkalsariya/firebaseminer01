

import 'package:firebaseminer01/loginscreen.dart';
import 'package:firebaseminer01/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const splashscreen(),
      '/login':(context)=> const login(),
    },
  ));
}
