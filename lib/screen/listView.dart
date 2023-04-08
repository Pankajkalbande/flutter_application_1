import 'package:flutter/material.dart';

class AddListView extends StatelessWidget {
  const AddListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chats"),
        backgroundColor: Colors.grey[800],
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
        ],
      ),
      body: Container(
        child: ListView(
          itemExtent: 86.0,
          children: [
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/bavneet.jpg")),
              title: const Text("Bavneet"),
              subtitle: const Text('Thanks 😊☺'),
              trailing: const Icon(Icons.call),
            ),
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/rutu.jpg")),
              title: const Text("Rutu"),
              subtitle: const Text('byee 👋'),
              trailing: const Icon(Icons.call),
            ),
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/govind.jpg")),
              title: const Text("Govind"),
              subtitle: const Text('Brr'),
              trailing: const Icon(Icons.call),
            ),
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/rahul.jpg")),
              title: const Text("Rahul"),
              subtitle: const Text('👍👍👍'),
              trailing: const Icon(Icons.call),
            ),
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/priyanshu.jpg")),
              title: const Text("Prathamesh"),
              subtitle: const Text('Ok'),
              trailing: const Icon(Icons.call),
            ),
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/ash.jpg")),
              title: const Text("Aashu...."),
              subtitle: const Text('teams pe call kr'),
              trailing: const Icon(Icons.call),
            ),
            ListTile(
              tileColor: Colors.blueGrey[100],
              leading: const CircleAvatar(
                  foregroundImage: AssetImage("assets/sanket.jpg")),
              title: const Text("Sanket"),
              subtitle: const Text('Fix nahi re'),
              trailing: const Icon(Icons.call),
            ),
          ],
        ),
      ),
    );
  }
}
