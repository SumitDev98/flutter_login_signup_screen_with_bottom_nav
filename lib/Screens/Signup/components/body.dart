import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Home/home_page.dart';
import 'package:flutter_auth/Screens/Login/components/body.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/Signup/components/or_divider.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: CustomAppBar(
        height: 200,
        child: ClipPath(
            clipper: CustomShape(),
            // this is my own class which extendsCustomClipper
            child: Container(
              height: 200,
              color: Color(0xff0f0f0f),
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 25),
                  child: Image.asset("assets/images/sp_red_logo_trans.png",
                      height: size.height * 0.5, width: size.width * 0.6),
                ),
              ),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Register",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
            ),
            SizedBox(height: size.height * 0.03),
            SizedBox(height: size.height * 0.03),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Full Name",
                  textAlign: TextAlign.left,
                  style:
                  TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              elevation: 5,
              color: Colors.white,
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new TextField(
                            decoration: InputDecoration(
                              hintStyle: TextStyle(fontSize: 14),
                              hintText: 'Enter Your Full Name',
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "E-mail ID",
                  textAlign: TextAlign.left,
                  style:
                  TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              elevation: 5,
              color: Colors.white,
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new TextField(
                            decoration: InputDecoration(
                              hintStyle: TextStyle(fontSize: 14),
                              hintText: 'Enter Your E-mail ID',
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Mobile Number",
                  textAlign: TextAlign.left,
                  style:
                  TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              elevation: 5,
              color: Colors.white,
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new TextField(
                            decoration: InputDecoration(
                              hintStyle: TextStyle(fontSize: 14),
                              hintText: 'Enter Your Mobile Number',
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Create Password",
                  textAlign: TextAlign.left,
                  style:
                  TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              elevation: 5,
              color: Colors.white,
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintStyle: TextStyle(fontSize: 14),
                              hintText: 'Enter Password',
                              border: InputBorder.none,
                              suffixIcon: Icon(Icons.visibility),
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Re-enter Password",
                  textAlign: TextAlign.left,
                  style:
                  TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              elevation: 5,
              color: Colors.white,
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintStyle: TextStyle(fontSize: 14),
                              hintText: 'Enter Confirm Password',
                              border: InputBorder.none,
                              suffixIcon: Icon(Icons.visibility),
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Referal code",
                  textAlign: TextAlign.left,
                  style:
                  TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0),
                ),
              ),
            ),
            new Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              elevation: 5,
              color: Colors.white,
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new TextField(
                            decoration: InputDecoration(
                              hintStyle: TextStyle(fontSize: 14),
                              hintText: 'Enter Referal Code',
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            new Container(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.red.withOpacity(0.4),
                    spreadRadius: 4,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: new SizedBox(
                width: double.infinity,
                // height: double.infinity,
                child: new RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 80),
                  color: Colors.red,
                  elevation: 5.0,
                  onPressed: () => print("Button Pressed"),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: size.height * 0.01),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HomePageScreen();
                    },
                  ),
                );
//                  function(context);
              },
              child: Text(
                "Forget Password?",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(height: size.height * 0.03),
            SizedBox(height: size.height * 0.01),
            new Container(
              child: new Column(
                children: <Widget>[
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                          margin:
                          EdgeInsets.symmetric(vertical: 16, horizontal: 15),
                          elevation: 5,
                          color: Colors.white,
                          child: new Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 16, horizontal: 15),
                            child: Row(
                              children: [
                                new Text(
                                  "Continue With ",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Image.asset(
                                  "assets/images/google.png",
                                  width: 18,
                                ),
                              ],
                            ),
                          )),
                      Card(
                          margin:
                          EdgeInsets.symmetric(vertical: 16, horizontal: 15),
                          elevation: 5,
                          color: Colors.white,
                          child: new Container(
                            margin: EdgeInsets.symmetric(
                                vertical: 16, horizontal: 15),
                            child: Row(
                              children: [
                                new Text(
                                  "Continue With ",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                                Image.asset(
                                  "assets/images/facebook.png",
                                  width: 18,
                                ),
                              ],
                            ),
                          ))
                    ],
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HomePageScreen();
                    },
                  ),
                );
//                  function(context);
              },
              child: Text(
                "Already have an account?",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(height: size.height * 0.01),
            AlreadyHaveAnAccountCheck(
              login: false,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            // OrDivider(),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: <Widget>[
            //     SocalIcon(
            //       iconSrc: "assets/icons/facebook.svg",
            //       press: () {},
            //     ),
            //     SocalIcon(
            //       iconSrc: "assets/icons/google-plus.svg",
            //       press: () {},
            //     ),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}

class CustomShape extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    double height = size.height;
    double width = size.width;
    var path = Path();
    path.lineTo(0, height - 50);
    path.quadraticBezierTo(width / 2, height, width, height - 50);
    path.lineTo(width, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return true;
  }
}
