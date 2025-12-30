import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer widget")),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blueAccent),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Column(
                  crossAxisAlignment: .start,
                  mainAxisAlignment: .end,
                  children: [
                    Text("Chirag Mokariya", style: TextStyle(fontSize: 24)),
                    Text(
                      "mokariyachirag10@gmail.com",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text("Share"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.delete),
              title: Text("Trash"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text("Star"),
              onTap: () {},
            ),
            Spacer(),
            Divider(thickness: 0.4),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              onTap: () {},
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
      body: Center(child: Text("Hello Flutter")),
    );
  }
}
