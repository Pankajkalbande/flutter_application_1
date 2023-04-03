import 'package:flutter/material.dart';

class AddRowColumn extends StatelessWidget {
  const AddRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row and Column"),
        centerTitle: true,
      ),
      body: Container(
        height: 450,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
                    const Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.message)),
                    const Text("Message"),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.call_end)),
                    const Text("Call End"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
