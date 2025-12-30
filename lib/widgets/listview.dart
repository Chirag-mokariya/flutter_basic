import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  const Listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Listview")),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person),
                ),
                title: Text("chirag1"),
                subtitle: Text("mokariyachirag10@gmail.com"),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: CircleAvatar(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person),
                ),
                title: Text("chirag"),
                subtitle: Text("mokariyachirag10@gmail.com"),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.delete),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
