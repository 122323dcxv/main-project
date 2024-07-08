// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:flutter/material.dart';
import 'package:instagram_app/screens/INFO.dart';
import 'package:instagram_app/screens/download.dart';
import 'package:instagram_app/screens/home.dart';
import 'package:instagram_app/screens/profile.dart';
import 'package:instagram_app/screens/search.dart';
import 'package:instagram_app/screens/specialties.dart';
import 'package:instagram_app/shared/colors.dart';
import 'package:instagram_app/screens/material%20subject.dart';
import 'package:instagram_app/screens/mm1.dart';
import '../screens/sign_in.dart';
import '../screens/subject.dart';

class WebScerren extends StatefulWidget {
  const WebScerren({Key? key}) : super(key: key);
  @override
  State<WebScerren> createState() => _WebScerrenState();
}

class _WebScerrenState extends State<WebScerren> {
  final PageController _pageController = PageController();
  int page = 0;
  navigate2Screen(int indexx) {
    _pageController.jumpToPage(indexx);
    setState(() {
      page = indexx;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(
                Icons.home,
                color: page == 0 ? primaryColor : secondaryColor,
              ),
              onPressed: () {
                navigate2Screen(0);
              },
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: page == 1 ? primaryColor : secondaryColor,
              ),
              onPressed: () {
                navigate2Screen(1);
              },
            ),
            IconButton(
              icon: Icon(
                Icons.book,
                color: page == 2 ? primaryColor : secondaryColor,
              ),
              onPressed: () {
                navigate2Screen(2);
              },
            ),
            IconButton(
              icon: Icon(
                Icons.favorite,
                color: page == 3 ? primaryColor : secondaryColor,
              ),
              onPressed: () {
                navigate2Screen(3);
              },
            ),
            IconButton(
              icon: Icon(
                Icons.person,
                color: page == 4 ? primaryColor : secondaryColor,
              ),
              onPressed: () {
                navigate2Screen(4);
              },
            ),
          ],
          backgroundColor: mobileBackgroundColor,
          title: Text(
            'ClassMateHup',
            style: TextStyle(
                color: primaryColor, fontSize: 23, fontWeight: FontWeight.bold),
          )),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.only(top: 70),
          children: [
            //DrawerHeader
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(' Home '),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Home();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.announcement),
              title: const Text(' Information '),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Info();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment),
              title: const Text(' Subjects '),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Subjects();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.app_registration),
              title: const Text(' Materials Subject '),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return MSubjects();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment),
              title: const Text(' Specialties '),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Special();
                }));
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Login();
                }));
              },
            ),
          ],
        ),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {},
        physics: NeverScrollableScrollPhysics(),
        // controller: _pageController,
        children: [
          Home(),
          Search(),
          AddPost(),
          Center(child: Text("save post ♥ ♥")),
          Profile(),
        ],
      ),
    );
  }
}
