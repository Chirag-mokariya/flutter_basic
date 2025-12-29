import 'package:flutter/material.dart';

class ButtonsWidget extends StatelessWidget {
  const ButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text btn & Elevated btn")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
        elevation: 10,
        //shadow
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        tooltip: "take photo",
        //show in long press or hover
        child: Icon(Icons.add_a_photo_sharp),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.all(10),
                backgroundColor: Colors.greenAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: () {},
              child: Text(
                "Login to Google",
                style: TextStyle(color: Colors.blueAccent),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                backgroundColor: Colors.blueAccent,
                textStyle: TextStyle(fontSize: 20),
                foregroundColor: Colors.white, //text color
              ),
              child: Text('Submit'),
            ),
            SizedBox(height: 20),
            IconButton(
              onPressed: () {},
              color: Colors.blueAccent,
              iconSize: 40,
              icon: Icon(Icons.calendar_month),
            ),
          ],
        ),
      ),
    );
  }
}
