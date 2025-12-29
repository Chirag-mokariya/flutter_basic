import 'package:flutter/material.dart';

class ColWidget extends StatelessWidget {
  const ColWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column widget")),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 100, width: 100, color: Colors.red),
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 100, width: 100, color: Colors.purple),
              Container(height: 100, width: 100, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
