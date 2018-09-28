import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'gradient_appbar.dart';
import 'home_page_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar("The Bar"),
          HomePageBody(),
          HomePageBody(),
          HomePageBody(),
        ],
      ),
    );
  }
}
