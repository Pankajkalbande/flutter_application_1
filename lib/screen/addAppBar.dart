import 'package:flutter/material.dart';

class AddAppBar extends StatelessWidget {
  const AddAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text("AppBar"),
        backgroundColor: Colors.blueGrey,
        // centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("AppBar Tutorial",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            Text("Coding With Tea",
                style: TextStyle(fontSize: 15.0, color: Colors.purple))
          ],
        ),
      ),
    );
  }
}
