import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';

import '../home_page.dart';
import 'ViewPortfolio.dart';

class PortfolioContainerScreen extends StatelessWidget {
  PortfolioContainerScreen();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return new Scaffold(
        backgroundColor: Color(0xFFeaeaea),
        body: SingleChildScrollView(
          child: Column(
            children: [
            Column(
              children: <Widget>[
                Stack(
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 170,
                      decoration: BoxDecoration(
                          color: Colors.white, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(0), bottomRight: Radius.circular(0))),
                      // child: Image.network(tutorImage),
                    ),
                    SizedBox(height: size.height * 0.03),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            new Container(
                              margin: const EdgeInsets.only(
                                  left: 20.0),
                              child: RoundedInputField(

                               ),
                            ),
                      Container(
                        padding: new EdgeInsets.all(12.0),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(11),
                              topRight: Radius.circular(11),
                              bottomLeft: Radius.circular(11),
                              bottomRight: Radius.circular(11)),
                        ),
                        margin: const EdgeInsets.symmetric(
                            vertical: 4.0, horizontal: 20.0),
                        child: Image.asset(
                          "assets/images/search.png",
                          width: 22,
                        ),
                      ),
                          ],
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          children: [
                            SizedBox(height: size.height * 0.04),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                new Container(
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 4.0, horizontal: 20.0),
                                  child: Text(
                                    "Portfolio",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 24.0,
                                        color: Colors.black),
                                  ),
                                ),
                                Container(
                                  padding: new EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    color: Color(0xfff1e0e0),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(22),
                                        topRight: Radius.circular(22),
                                        bottomLeft: Radius.circular(22),
                                        bottomRight: Radius.circular(22)),
                                  ),
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 4.0, horizontal: 20.0),
                                  child: Image.asset(
                                    "assets/images/bell.png",
                                    width: 22,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),

              Container(
                margin:
                    const EdgeInsets.only(left: 20.0, right: 20.0, top: 24.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Traders You Follow",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.black),
                  ),
                ),
              ),
              new ListView(
                padding: EdgeInsets.all(2.0),
                addRepaintBoundaries: true,
                physics: ScrollPhysics(),
                shrinkWrap: true,
                children: <Widget>[

                  Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  new Card(
                      margin: EdgeInsets.symmetric(vertical: 4, horizontal: 10),
                      elevation: 1.0,
                      color: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 0, horizontal: 4),
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                vertical: 4, horizontal: 0),
                                            child: new Row(
                                              children: <Widget>[
                                                new Text(
                                                  "Traders 1",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18.0,
                                                      color: Color(0xffed2b2b)),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Amount Invested : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Floating Profit : ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 14.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16.0,
                                                  color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),

                                    ],
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
                                        spreadRadius: 2,
                                        blurRadius: 7,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: new SizedBox(
                                    // height: double.infinity,
                                    child: new RaisedButton(
                                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 18),
                                      color: Colors.red,
                                      elevation: 5.0,
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return ViewPortfolio();
                                            },
                                          ),
                                        );
                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: new BorderRadius.circular(8.0),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            "view portfolio ",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Image.asset(
                                            "assets/images/round_circle_bg.png",
                                            width: 18,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}
