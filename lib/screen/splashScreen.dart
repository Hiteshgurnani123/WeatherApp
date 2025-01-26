import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Image.asset(
            "assets/images/logo.png",
            height: 175,
          ),
          Text(
            "Weather app",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Text(
            "developed by",
            style:
                TextStyle(fontSize: 17, height: 3, fontWeight: FontWeight.w700),
          ),
          Text(
            "Hitesh",
            style: TextStyle(
                fontSize: 13, height: 1.5, fontWeight: FontWeight.w700),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      )),
    );
  }
}
