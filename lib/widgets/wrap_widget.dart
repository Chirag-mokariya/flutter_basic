import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wrap widget")),
      body: Wrap(
        // direction: Axis.vertical,
        spacing: 5, //horizontal space
        runSpacing: 10, //vertical space
        children: [
          Container(height: 100, width: 100, color: Colors.red),
          Container(height: 100, width: 100, color: Colors.green),
          Container(height: 100, width: 100, color: Colors.purple),
          Container(height: 100, width: 100, color: Colors.blue),
          Container(height: 100, width: 100, color: Colors.purple),
          Container(height: 100, width: 100, color: Colors.green),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Use Wrap when you want items to automatically move to the next line instead of overflowing like a Row.",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
