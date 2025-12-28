import 'package:flutter/material.dart';

class SizedBoxWidget extends StatelessWidget {
  const SizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SizedBox widget")),
      body: Column(
        children: [
          SizedBox(
            height: 200,
            width: 300,
            child: Text("SizedBox is a Flutter widget used to give a fixed size or add spacing between widgets in the layout.", style: TextStyle(color: Colors.white)),
          ),
          SizedBox(
            height: 200,
            width: 300,
            child: Text("SizedBox 2", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
