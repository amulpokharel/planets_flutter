import 'package:flutter/material.dart';
import 'ui/home/home_page.dart';

void main(List<String> args) {
  Routes.initRoutes();
  runApp(MaterialApp(
    title: "Planets",
    home: HomePage(),
  ));
}
