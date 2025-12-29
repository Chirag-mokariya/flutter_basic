import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/container_widget.dart';
import 'package:flutter_basic/widgets/sizedbox_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        appBarTheme: AppBarTheme(backgroundColor: Colors.blueAccent),
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.black87, fontSize: 20),
          bodySmall: TextStyle(color: Colors.black87, fontSize: 18),
        ),
      ),
      // home: ContainerWidget(),
      home: SizedBoxWidget(),
    );
  }
}
