import 'package:flutter/material.dart';

class AddImage extends StatelessWidget {
  const AddImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Add"),
      ),
      body: Image.asset(
        "assets/images/nature.jpg",
        height: 900.0,
        fit: BoxFit.cover,
      ),
    );
  }
}
