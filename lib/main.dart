import 'package:flutter/material.dart';
//import 'package:flutter_application_1/screen/AddIcons.dart';
import 'package:flutter_application_1/screen/Container.dart';
import 'package:flutter_application_1/screen/Dashboard.dart';
import 'package:flutter_application_1/screen/AddImage.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My_App',
      // home: Dashboard(),
      // home: AddImage(),
      // home: AddIcons(),
      home: AddContainer(),
    ),
  );
}
