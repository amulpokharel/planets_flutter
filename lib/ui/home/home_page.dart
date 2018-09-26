import 'package:flutter/material.dart';
import 'package:planets_flutter/ui/home/gradient_appbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar("Stuff"),
        ],
      ),
    );
  }
}
