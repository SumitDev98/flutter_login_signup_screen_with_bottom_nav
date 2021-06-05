import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeContainerScreen extends StatelessWidget {
  HomeContainerScreen();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return new Scaffold(
        backgroundColor: Color(0xFFeaeaea),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: size.height * 0.03),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  new Container(
                    margin: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 10.0),
                    child: new Image.asset(
                      "assets/images/sp_red_logo_trans.png",
                      height: size.height * 0.1, width: size.width * 0.6,
                    ),
                  ),

                  new Container(
                    padding: new EdgeInsets.all(8.0),
                    margin: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 10.0),
                    decoration: BoxDecoration(
                      color: Color(0xfff1e0e0),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(22),
                          topRight: Radius.circular(22),
                          bottomLeft: Radius.circular(22),
                          bottomRight: Radius.circular(22)),

                    ),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Image.asset(
                        "assets/images/bell.png",
                        width: 22,
                      ),
                    ),
                  ),
                ],
              ),

              Stack(
                children: <Widget>[
                  new Card(
                      elevation: 1.0,
                      color: Color(0xff0f0f0f),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Welcome jay !",
                                textAlign: TextAlign.left,
                                style:
                                TextStyle(fontWeight: FontWeight.normal, fontSize: 24.0,color: Colors.white),
                              ),
                            ),
                          ),
                          new Row(
                            children: <Widget>[
                              Container(
                                padding: new EdgeInsets.all(12.0),
                                margin: const EdgeInsets.only(left: 16.0, right: 8.0),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      topRight: Radius.circular(4),
                                      bottomLeft: Radius.circular(4),
                                      bottomRight: Radius.circular(4)),

                                ),
                                child: new Image.asset(
                                  "assets/images/wallet.png",
                                  width: 24.0,height: 24,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    new Row(
                                      children: <Widget>[
                                        new Text(
                                          "Balance in wallet",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(fontWeight:FontWeight.normal,color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: new Row(
                                        children: <Widget>[
                                          new Text("20.00", textAlign: TextAlign.left,
                                            style: TextStyle(fontWeight:FontWeight.bold,fontSize:24.0,color: Color(
                                                0xffed2b2b)),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          new Row(
                            children: <Widget>[
                              Container(
                                padding: new EdgeInsets.all(12.0),
                                margin: const EdgeInsets.only(left: 16.0, right: 8.0),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4),
                                      topRight: Radius.circular(4),
                                      bottomLeft: Radius.circular(4),
                                      bottomRight: Radius.circular(4)),

                                ),
                                child: new Image.asset(
                                  "assets/images/money.png",
                                  width: 24.0,height: 24,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    new Row(
                                      children: <Widget>[
                                        new Text(
                                          "Amount Invested",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(fontWeight:FontWeight.normal,color: Colors.white),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: new Row(
                                        children: <Widget>[
                                          new Text("1000.00", textAlign: TextAlign.left,
                                            style: TextStyle(fontWeight:FontWeight.bold,fontSize:24.0,color: Color(
                                                0xffed2b2b)),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),

                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.white),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "Net Profit : ",
                                        textAlign: TextAlign.right,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.white),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "100.8",
                                        textAlign: TextAlign.right,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Container(
                    padding: new EdgeInsets.all(12.0),
                    child: new Image.asset(
                      "assets/images/home_bg_mask.png"

                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 24.0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child:  Container(
                        padding: new EdgeInsets.all(12.0),
                        margin: const EdgeInsets.only(left: 16.0, right: 16.0,top: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(60),
                              topRight: Radius.circular(60),
                              bottomLeft: Radius.circular(60),
                              bottomRight: Radius.circular(60)),

                        ),
                        child: new Image.asset(
                          "assets/images/wallet.png",
                          width: 60,height: 60,

                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Container(
                margin: const EdgeInsets.only(left: 20.0, right: 20.0,top: 24.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Our Best Five Traders",
                    textAlign: TextAlign.left,
                    style:
                    TextStyle(fontWeight: FontWeight.normal, fontSize: 18.0,color: Colors.black),
                  ),
                ),
              ),

              new ListView(
                padding: EdgeInsets.all(2.0),
                addRepaintBoundaries: true,
                physics: ScrollPhysics(),
                shrinkWrap: true,
                children: <Widget>[
                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: Column(
                        children: [
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                     Row(
                                      children: <Widget>[
                                        new Text(
                                          "Amount Invested",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                      child: new Row(
                                        children: <Widget>[
                                          new Text("1000", textAlign: TextAlign.left,
                                            style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                                0xffed2b2b)),)
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Floating Profit : ",
                                            textAlign: TextAlign.left,
                                            style:
                                            TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "45.8",
                                            textAlign: TextAlign.left,
                                            style:
                                            TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Row(
                                        children: <Widget>[
                                          new Text(
                                            "Experience",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 4.0),
                                      child: new Row(
                                        children: <Widget>[
                                          new Text("100 Days", textAlign: TextAlign.left,
                                            style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                                0xff000000)),)
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "Net Profit : ",
                                              textAlign: TextAlign.left,
                                              style:
                                              TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "45.8",
                                              textAlign: TextAlign.left,
                                              style:
                                              TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: new Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Image.asset(
                                            "assets/images/arrow.png",
                                            width: 24,height: 24,

                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      )),

                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    new Text(
                                      "Amount Invested",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("1000", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xffed2b2b)),)
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        "Experience",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("100 Days", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xff000000)),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Net Profit : ",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "45.8",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        "assets/images/arrow.png",
                                        width: 24,height: 24,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    new Text(
                                      "Amount Invested",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("1000", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xffed2b2b)),)
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        "Experience",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("100 Days", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xff000000)),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Net Profit : ",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "45.8",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        "assets/images/arrow.png",
                                        width: 24,height: 24,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    new Text(
                                      "Amount Invested",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("1000", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xffed2b2b)),)
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        "Experience",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("100 Days", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xff000000)),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Net Profit : ",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "45.8",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        "assets/images/arrow.png",
                                        width: 24,height: 24,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    new Text(
                                      "Amount Invested",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("1000", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xffed2b2b)),)
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        "Experience",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("100 Days", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xff000000)),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Net Profit : ",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "45.8",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        "assets/images/arrow.png",
                                        width: 24,height: 24,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    new Text(
                                      "Amount Invested",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("1000", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xffed2b2b)),)
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        "Experience",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("100 Days", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xff000000)),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Net Profit : ",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "45.8",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        "assets/images/arrow.png",
                                        width: 24,height: 24,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                  new Card(
                      elevation: 1.0,
                      margin: EdgeInsets.symmetric(vertical: 4,horizontal: 10),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 4),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    new Text(
                                      "Amount Invested",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("1000", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xffed2b2b)),)
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Floating Profit : ",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "45.8",
                                        textAlign: TextAlign.left,
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: <Widget>[
                                      new Text(
                                        "Experience",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.normal,color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 4.0),
                                  child: new Row(
                                    children: <Widget>[
                                      new Text("100 Days", textAlign: TextAlign.left,
                                        style: TextStyle(fontWeight:FontWeight.bold,fontSize:18.0,color: Color(
                                            0xff000000)),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "Net Profit : ",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.normal, fontSize: 14.0,color: Colors.black),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "45.8",
                                          textAlign: TextAlign.left,
                                          style:
                                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0,color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Image.asset(
                                        "assets/images/arrow.png",
                                        width: 24,height: 24,

                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}
