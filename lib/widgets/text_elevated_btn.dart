import 'package:flutter/material.dart';

class ButtonsWidget extends StatelessWidget {
  const ButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text btn & Elevated btn")),
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
          ],
        ),
      ),
    );
  }
}
