import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Image.asset("assets/tasteme 2.jpeg"),
            TextField(
              controller: null,
              autofocus: true,
              style:
              new TextStyle(fontSize: 22.0, color: Color(0xFFbdc6cf)),
              decoration: new InputDecoration(
                filled: true,
                fillColor: Colors.black12,
                hintText: 'Username',
                contentPadding: const EdgeInsets.only(
                    left: 14.0, bottom: 8.0, top: 8.0),
                focusedBorder: OutlineInputBorder(
                  borderSide: new BorderSide(color: Colors.white38),
                  borderRadius: new BorderRadius.circular(25.7),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.black),
                  borderRadius: new BorderRadius.circular(25.7),
                ),
              ),
            ),
        ],
      ),
    ));
  }
}
