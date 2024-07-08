// ignore: file_names
// ignore_for_file: prefer_const_constructors, file_names, duplicate_ignore, prefer_typing_uninitialized_variables
import 'package:flutter/material.dart';
import 'package:instagram_app/responsive/web.dart';
import 'package:instagram_app/screens/subject/sub1.dart';
import 'package:instagram_app/screens/subject/sub2.dart';
import 'package:instagram_app/screens/subject/sub3.dart';
import 'package:instagram_app/screens/subject/sub4.dart';
import 'package:instagram_app/screens/subject/sub5.dart';
import 'package:instagram_app/screens/subject/sub6.dart';
import 'package:instagram_app/screens/subject/sub7.dart';
import 'package:instagram_app/screens/subject/sub8.dart';
import 'package:instagram_app/shared/colors.dart';

class Subjects extends StatefulWidget {
  const Subjects({super.key});
  @override
  State<Subjects> createState() => _SubjectsState();
}

class _SubjectsState extends State<Subjects> {
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
              'Subjects',
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
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo1();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 1',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo2();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 2',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo3();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 3 ',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo4();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 4',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo5();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 5',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo6();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 6',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo7();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 7',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 83, 80, 80),
                    )),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return DataTableDemo8();
                      }));
                    },
                    child: Container(
                        alignment: Alignment.center,
                        height: 50,
                        width: 180,
                        child: Text(
                          'semester : 8',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ))),
              ],
            ),
          ],
        ));
  }
}
