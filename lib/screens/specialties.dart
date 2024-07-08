// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:instagram_app/responsive/web.dart';
import 'package:instagram_app/screens/home.dart';
import 'package:instagram_app/screens/sign_in.dart';
import 'package:instagram_app/screens/sss1.dart';
import 'package:instagram_app/shared/colors.dart';

import 'INFO.dart';
import 'material subject.dart';

class Special extends StatefulWidget {
  const Special({super.key});

  @override
  State<Special> createState() => _SpecialState();
}

class _SpecialState extends State<Special> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return WebScerren();
                  }));
                },
                icon: const Icon(Icons.arrow_back))
          ],
          title: const Text(
            'specialties',
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
              onTap: () {},
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
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                Color.fromARGB(255, 83, 80, 80),
              )),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return S_it();
                }));
              },
              child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 200,
                  child: const Text(
                    'IT :  ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ))),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                Color.fromARGB(255, 83, 80, 80),
              )),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return S_it();
                }));
              },
              child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 200,
                  child: const Text(
                    'CS :  ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ))),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                Color.fromARGB(255, 83, 80, 80),
              )),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return S_it();
                }));
              },
              child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 200,
                  child: const Text(
                    'IS :  ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ))),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                Color.fromARGB(255, 83, 80, 80),
              )),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return S_it();
                }));
              },
              child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 200,
                  child: const Text(
                    'DS :  ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ))),
        ],
      )),
    );
  }
}
