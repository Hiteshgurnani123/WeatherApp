import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Image.asset("logoimage"),
          Text("Weather app"),
          Text("developed by"),
          Text("Hitesh"),
        ],
      )),
    );
  }
}
