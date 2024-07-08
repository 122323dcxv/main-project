// ignore: file_names
// ignore_for_file: prefer_const_constructors, file_names, duplicate_ignore, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:instagram_app/responsive/mm3.dart';
import 'package:instagram_app/responsive/mm4.dart';
import 'package:instagram_app/responsive/web.dart';
import 'package:instagram_app/screens/mm1.dart';
import 'package:instagram_app/screens/mm2.dart';
import 'package:instagram_app/shared/colors.dart';

class MSubjects extends StatefulWidget {
  const MSubjects({super.key});

  @override
  State<MSubjects> createState() => _SubjectsState();
}

var x = 0;

class _SubjectsState extends State<MSubjects> {
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
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return WebScerren();
                    }));
                  },
                  icon: const Icon(Icons.arrow_back))
            ],
            title: const Text(
              'material subject',
              style: TextStyle(
                  color: primaryColor,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            )),
        drawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.only(top: 70),
            children: [
              //DrawerHeader
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text(' Home '),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.announcement),
                title: const Text(' Information '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.assignment),
                title: const Text(' Subjects '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.app_registration),
                title: const Text(' Materials Subject '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.assignment),
                title: const Text(' Specialties '),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text('LogOut'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return trem();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 120,
                        child: Text(
                          'year : ${x + 1}',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return trem2();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 120,
                        child: Text(
                          'year : ${x + 2}',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return trem3();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 120,
                        child: Text(
                          'year : ${x + 3} ',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return trem4();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 120,
                        child: Text(
                          'year : ${x + 4}',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
              ],
            ),
          ],
        ));
  }
}
