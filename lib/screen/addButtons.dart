import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buttons"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            fixedSize: const Size(200, 80),
            backgroundColor: Colors.yellow,
            foregroundColor: Colors.black87,
            side: const BorderSide(
              width: 2,
            ),
            textStyle: const TextStyle(
              fontSize: 20.0,
            ),
          ),
          child: const Text("Click Here"),
        ),
      ),
    );
  }
}
