import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //find mobile height and width using media query
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: Text("Container widget demo")),
      body: Container(
        padding: EdgeInsets.all(20),
        //give full height and width of mobile
        height: h,
        width: w,

        // height: 400,
        // width: 400,
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(12),
          color: Colors.greenAccent,
        ),
        child: Text(
          "Container is a Flutter widget used to style, size, and position its child.",
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
