// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, avoid_print
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_app/screens/download.dart';
import 'package:instagram_app/screens/home.dart';
import 'package:instagram_app/screens/profile.dart';
import 'package:instagram_app/screens/search.dart';
import 'package:instagram_app/shared/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram_app/screens/material%20subject.dart';

class MobileScerren extends StatefulWidget {
  const MobileScerren({Key? key}) : super(key: key);
  @override
  State<MobileScerren> createState() => _MobileScerrenState();
}

class _MobileScerrenState extends State<MobileScerren> {
  final PageController _pageController = PageController();
  int currentPage = 0;
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabBar(
          backgroundColor: mobileBackgroundColor,
          onTap: (index) {
            // navigate to the tabed page
            _pageController.jumpToPage(index);
            setState(() {
              currentPage = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: currentPage == 0 ? primaryColor : secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: currentPage == 1 ? primaryColor : secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_circle,
                  color: currentPage == 2 ? primaryColor : secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  color: currentPage == 3 ? primaryColor : secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: currentPage == 4 ? primaryColor : secondaryColor,
                ),
                label: ""),
          ]),
      body: PageView(
        onPageChanged: (index) {
          print("------- $index");
        },
        physics: NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: [
          Home(),
          Search(),
          AddPost(),
          Center(child: Text("Love u ♥")),
          Profile(),
        ],
      ),
    );
  }
}
