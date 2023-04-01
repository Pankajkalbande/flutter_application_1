import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'First_App',
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
      ),
      body: const Center(
        child: Text.rich(
          TextSpan(text: 'My', children: [
            TextSpan(
              text: 'First',
              style: TextStyle(color: Colors.blue, fontSize: 20.0),
            ),
            TextSpan(
              text: 'Flutter',
              style: TextStyle(color: Colors.red, fontSize: 30.0),
            ),
            TextSpan(
              text: 'App',
              style: TextStyle(color: Colors.blue, fontSize: 20.0),
            ),
          ]),
        ),
      ),
    );
  }
}
