import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

class OrDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: <Widget>[
          buildDivider(),
          buildDivider(),
        ],
      ),
    );
  }

  Expanded buildDivider() {
    return Expanded(
      child: Divider(
        color: Color(0xFF000000),
        height: 1.5,
      ),
    );
  }
}
