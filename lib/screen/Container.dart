import 'package:flutter/material.dart';

class AddContainer extends StatelessWidget {
  const AddContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Adding Container & Properties"),
      ),
      body: Container(
        height: 150.0,
        width: 300.0,
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(50),
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: Colors.blueGrey,
          image: DecorationImage(
            image: AssetImage("assets/images/michael.jpg"),
          ),
          shape: BoxShape.circle,
        ),
        // child: const Text(
        //   "Container",
        //   style: TextStyle(fontSize: 25.9),
        // ),
      ),
    );
  }
}
