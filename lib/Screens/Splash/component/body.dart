import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Scaffold(
        body: Center(
          child: Image.asset(
            "assets/images/sp_red_logo_trans.png",
            width: size.width * 0.6,
          ),
        ));
  }
}
