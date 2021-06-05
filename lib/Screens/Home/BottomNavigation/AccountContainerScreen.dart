import 'package:flutter/material.dart';

import '../home_page.dart';
class AccountContainerScreen extends StatefulWidget {
  AccountContainerScreen();
  @override
  _StackOverState createState() => _StackOverState();
}

class _StackOverState extends State<AccountContainerScreen>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(

          children: [
            Column(
              children: <Widget>[
                Stack(
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(0), bottomRight: Radius.circular(0))),
                      // child: Image.network(tutorImage),
                    ),
                    SizedBox(height: size.height * 0.03),
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
                                    "Wallet",
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
                          margin: const EdgeInsets.only(top: 24.0, left: 20.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Available Balance",
                              textAlign: TextAlign.left,
                              style:
                              TextStyle(fontWeight: FontWeight.normal, fontSize: 24.0,color: Colors.white),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 4.0, left: 20.0,bottom: 24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  new Text("20000.00", textAlign: TextAlign.left,
                                    style: TextStyle(fontWeight:FontWeight.bold,fontSize:32.0,color: Color(
                                        0xffed2b2b)),)
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
            SizedBox(height: size.height * 0.02),
            // give the tab bar a height [can change hheight to preferred height]
            Container(
              margin: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 10.0),
              height: 45,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(
                  12.0,
                ),
              ),
              child: TabBar(
                controller: _tabController,
                // give the indicator a decoration (color and border radius)
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    12.0,
                  ),
                  color: Colors.red,
                ),
                labelColor: Colors.white,
                unselectedLabelColor: Colors.black,
                tabs: [
                  // first tab [you can add an icon using the icon property]
                  Tab(
                    text: 'Deposit',
                  ),

                  Tab(
                    text: 'Withdraw',
                  ),

                  // second tab [you can add an icon using the icon property]
                  Tab(
                    text: 'View Details',
                  ),
                ],
              ),
            ),
            // tab bar view here
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  // first tab bar view widget
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
                            TextField(
                              autocorrect: true,
                              decoration: InputDecoration(
                                hintText: 'Type Text Here...',
                                hintStyle: TextStyle(color: Colors.grey),
                                filled: true,
                                fillColor: Colors.white70,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  borderSide: BorderSide(color: Colors.red),
                                ),
                              ),),

                            Container(
                              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 100),
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
                                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
                                  color: Colors.red,
                                  elevation: 5.0,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return HomePageScreen();
                                        },
                                      ),
                                    );
                                  },
                                  shape: RoundedRectangleBorder(
                                    borderRadius: new BorderRadius.circular(8.0),
                                  ),
                                  child: Text(
                                    "Withdraw",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                  // second tab bar view widget
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
                            TextField(
                              autocorrect: true,
                              decoration: InputDecoration(
                                hintText: 'Type Text Here...',
                                hintStyle: TextStyle(color: Colors.grey),
                                filled: true,
                                fillColor: Colors.white70,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  borderSide: BorderSide(color: Colors.red),
                                ),
                              ),),

                            Container(
                              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 100),
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
                                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
                                  color: Colors.red,
                                  elevation: 5.0,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return HomePageScreen();
                                        },
                                      ),
                                    );
                                  },
                                  shape: RoundedRectangleBorder(
                                    borderRadius: new BorderRadius.circular(8.0),
                                  ),
                                  child: Text(
                                    "Withdraw",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
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
                            TextField(
                              autocorrect: true,
                              decoration: InputDecoration(
                                hintText: 'Type Text Here...',
                                hintStyle: TextStyle(color: Colors.grey),
                                filled: true,
                                fillColor: Colors.white70,
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  borderSide: BorderSide(color: Colors.red),
                                ),
                              ),),

                            Container(
                              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 100),
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
                                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
                                  color: Colors.red,
                                  elevation: 5.0,
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return HomePageScreen();
                                        },
                                      ),
                                    );
                                  },
                                  shape: RoundedRectangleBorder(
                                    borderRadius: new BorderRadius.circular(8.0),
                                  ),
                                  child: Text(
                                    "Withdraw",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}