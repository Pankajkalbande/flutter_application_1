import 'package:flutter/material.dart';

class AddIcons extends StatelessWidget {
  const AddIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Icons"),
      ),
      body: Center(
        child: IconButton(
          onPressed: () {},
          // icon: const Icon(Icons.add),  //Material icons
          icon: const Icon(Icons.video_camera_front), //FontAwesomeIcons
          iconSize: 100.9,
          color: Colors.grey,
          splashColor: Colors.red,
        ),
      ),
    );
  }
}
