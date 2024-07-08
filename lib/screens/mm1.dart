// ignore_for_file: camel_case_types, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:instagram_app/screens/download.dart';

import '../shared/colors.dart';

class trem extends StatefulWidget {
  const trem({super.key});

  @override
  State<trem> createState() => _tremState();
}

class _tremState extends State<trem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Spacer(
          flex: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              color: Color.fromARGB(221, 82, 79, 79),
              child: Text(
                'semester : 1',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 1',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 2',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 3',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 4',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 5',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
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
        Spacer(
          flex: 1,
        ),
        Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              color: Color.fromARGB(221, 82, 79, 79),
              child: Text(
                'semester : 2',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 1',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 2',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 3',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 4',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
                  'material : 5',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color.fromARGB(221, 82, 79, 79),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return AddPost();
                  }));
                },
                child: Text(
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
        Spacer(
          flex: 1,
        ),
      ]),
    );
  }
}
