// ignore_for_file: prefer_typing_uninitialized_variables, avoid_types_as_parameter_names, non_constant_identifier_names

import 'package:flutter/material.dart';

class Resposive extends StatefulWidget {
  final myMobileScreen;
  final myWebScreen;

  const Resposive(
      {Key? key, required this.myMobileScreen, required this.myWebScreen})
      : super(key: key);

  @override
  State<Resposive> createState() => _ResposiveState();
}

class _ResposiveState extends State<Resposive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (BuildContext, BoxConstraints) {
      if (BoxConstraints.maxWidth > 600) {
        return widget.myWebScreen;
      } else {
        return widget.myMobileScreen;
      }
    });
  }
}
