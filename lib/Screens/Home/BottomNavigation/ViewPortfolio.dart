import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Signup/components/or_divider.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';

import '../home_page.dart';

class ViewPortfolio extends StatelessWidget {
  ViewPortfolio();

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
                    "Transaction History of Trade 1",
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
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Name",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open Prize",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Close Prize",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Quantity",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Profit",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          OrDivider(),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "TATA \nMOTORS",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "90",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "TATA \nMOTORS",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "2500",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "ADANI \nPOWER",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "1200",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "1000 \n+0.4%",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "RELIANCE \nJIO",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "2500",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100 \n-0.83%",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "ADANI \nPOWER",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "90",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "TATA \nMOTORS",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "90",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "TATA \nMOTORS",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "90",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "TATA \nMOTORS",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "90",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Divider(
                            indent: 10,
                            endIndent: 10,
                          ),

                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            child: new Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "TATA \nMOTORS",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "90",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Open",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "100",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "NA \nNA",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14.0,
                                            color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ))
                ],
              ),
            ],
          ),
        ));
  }
}