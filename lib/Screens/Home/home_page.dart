import 'package:flutter/material.dart';
import 'package:bmnav/bmnav.dart' as bmnav;

import 'BottomNavigation/HomeContainerScreen.dart';
import 'BottomNavigation/PortfolioContainerScreen.dart';
import 'BottomNavigation/AccountContainerScreen.dart';

class HomePageScreen extends StatefulWidget {
  @override
  _HomePageScreenState createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {

  int currentIndex = 0;

  final List<Widget> viewContainer = [
    HomeContainerScreen(),
    PortfolioContainerScreen(),
    AccountContainerScreen()
  ];

  @override
  Widget build(BuildContext context) {

    void onTabTapped(int index) {
      setState(() {
        currentIndex = index;
      });
    }


    return new Scaffold(
      body: viewContainer[currentIndex],
      bottomNavigationBar: new BottomNavigationBar(
          onTap: onTabTapped, // new
          currentIndex: currentIndex,
          fixedColor: Colors.red,
          items: [
            BottomNavigationBarItem(
              icon:new Icon(Icons.home),
              title: Text("Home"),
            ),
            BottomNavigationBarItem(
              icon:new Icon(Icons.stacked_line_chart_outlined),
              title: Text("Portfolio"),
            ),
            BottomNavigationBarItem(
              icon:new Icon(Icons.person),
              title: Text("Account"),
            )
          ]),
    );
    // TODO: implement build

  }
}
