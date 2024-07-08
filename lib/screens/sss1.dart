// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:instagram_app/screens/sign_in.dart';
import 'package:instagram_app/screens/specialties.dart';

import '../shared/colors.dart';
import 'INFO.dart';
import 'download.dart';
import 'home.dart';
import 'material subject.dart';

class S_it extends StatefulWidget {
  const S_it({super.key});

  @override
  State<S_it> createState() => _S_itState();
}

class _S_itState extends State<S_it> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
                  return const Login();
                }));
              },
            ),
          ],
        ),
      ),
      body: Row(children: [
        const SizedBox(
          width: 15,
        ),
        Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              color: const Color.fromARGB(221, 82, 79, 79),
              child: const Text(
                'semester : 6',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 1',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 2',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 3',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 4',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 5',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 6',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 30,
        ),
        Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              color: const Color.fromARGB(221, 82, 79, 79),
              child: const Text(
                'semester : 7',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 1',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 2',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 3',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 4',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 5',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 6',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 30,
        ),
        Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              color: const Color.fromARGB(221, 82, 79, 79),
              child: const Text(
                'semester : 8',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 1',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 2',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 3',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 4',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 5',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const AddPost();
                  }));
                },
                child: const Text(
                  'material : 6',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
