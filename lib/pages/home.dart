import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mother_nature/pages/CreateEvent.dart';
import 'package:mother_nature/pages/Events.dart';
import 'package:mother_nature/pages/ShopGreen.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PageController pageController;
  int pageIndex =0;

  @override
  void initState(){
    super.initState();
    pageController = PageController();
  }
  onPageChanged(int pageIndex){
    setState(() {
      this.pageIndex = pageIndex;
    });
  }
  onTap(int pageIndex){
    pageController.animateToPage(
        pageIndex,
        duration: Duration(milliseconds: 250),
        curve: Curves.fastOutSlowIn
    );
  }
  Widget buildHome(){
    return Scaffold(
      body: PageView(
        children: <Widget>[
          Events(),
          CreateEvent(),
          ShopGreen()
        ],
        controller: pageController,
        onPageChanged: onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar:BottomNavyBar(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        itemCornerRadius: 15,
        iconSize: 25,
        onItemSelected: onTap,
        selectedIndex:pageIndex ,
        showElevation: false,
        items: [
          BottomNavyBarItem(
              icon: Icon(Icons.nature_people),
              inactiveColor: Colors.lightGreenAccent,
              activeColor: Colors.greenAccent,
              title: Text('Events')
          ),
          BottomNavyBarItem(
              icon: Icon(Icons.add_location),
              inactiveColor: Colors.lightGreenAccent,
              activeColor: Colors.greenAccent,
              title: Text('Create Event')
          ),
          BottomNavyBarItem(
              icon: Icon(Icons.nature),
              inactiveColor: Colors.lightGreenAccent,
              activeColor: Colors.greenAccent,
              title: Text('GreenShop')
          )
        ],
      ) ,
    );
  }
  @override
  Widget build(BuildContext context) {
    return buildHome();
  }
}
