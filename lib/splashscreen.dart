import 'dart:async';

import 'package:firebaseminer01/loginscreen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 2),
            ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const login()))
    );
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: Image.network("https://cdn.dribbble.com/users/2787649/screenshots/7911211/tasteme_dribbble_4x.png"),
        ),
      ),
    ));
  }
}
