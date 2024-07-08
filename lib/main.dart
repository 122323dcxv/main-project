// ignore_for_file: unused_import, duplicate_ignore, prefer_const_constructors

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:instagram_app/responsive/mobile.dart';
// ignore: unused_import
import 'package:instagram_app/responsive/responsive.dart';
// ignore: unused_import
import 'package:instagram_app/responsive/web.dart';
import 'package:instagram_app/screens/INFO.dart';
import 'package:instagram_app/screens/home.dart';
import 'package:instagram_app/screens/profile.dart';
import 'package:instagram_app/screens/register.dart';
import 'package:instagram_app/screens/sign_in.dart';
import 'package:instagram_app/screens/material%20subject.dart';
import 'package:instagram_app/screens/mm1.dart';
import 'package:instagram_app/screens/specialties.dart';
import 'package:instagram_app/screens/sss1.dart';
import 'package:instagram_app/screens/subject.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: WebScerren(),
      // home: Resposive(
      //   myMobileScreen: MobileScerren(),
      //   myWebScreen: WebScerren(),
      // ),
    );
  }
}
