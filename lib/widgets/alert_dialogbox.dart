import 'package:flutter/material.dart';

class AlertDialogWidget extends StatelessWidget {
  const AlertDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alert Dialog")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: Text("Confirmation"),
                  backgroundColor: Colors.white,
                  // alignment: Alignment.bottomLeft, //dialog box alignment
                  content: Text("are you sure?"),
                  actions: [
                    TextButton(onPressed: () {}, child: Text("Exit")),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Cancel"),
                    ),
                  ],
                );
              },
            );
          },
          child: Text("PRESS"),
        ),
      ),
    );
  }
}
