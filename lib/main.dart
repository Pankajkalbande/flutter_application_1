import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/addAppBar.dart';
import 'package:flutter_application_1/screen/addButtons.dart';
//import 'package:flutter_application_1/screen/AddIcons.dart';
import 'package:flutter_application_1/screen/container.dart';
import 'package:flutter_application_1/screen/dashboard.dart';
import 'package:flutter_application_1/screen/addImage.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My_App',
      // home: Dashboard(),
      // home: AddImage(),
      // home: AddIcons(),
      // home: AddContainer(),
      // home: Button(),
      home: AddAppBar(),
    ),
  );
}
