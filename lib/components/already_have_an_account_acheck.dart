import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  final Function press;
  const AlreadyHaveAnAccountCheck({
    Key key,
    this.login = true,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login ? "" : "",
          style: TextStyle(color: kPrimaryColor),
        ),
        GestureDetector(
          onTap: press,
          child: Row(
            children: [
              Text(
                login ? "Join Now ! " : "Login ",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Image.asset(
                "assets/images/join.png",
                width: 18,
              ),
            ],
          ),
        )
      ],
    );
  }
}
