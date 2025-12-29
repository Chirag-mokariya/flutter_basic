import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/col_widget.dart';
import 'package:flutter_basic/widgets/container_widget.dart';
import 'package:flutter_basic/widgets/row_widget.dart';
import 'package:flutter_basic/widgets/sizedbox_widget.dart';
import 'package:flutter_basic/widgets/wrap_widget.dart';

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
        appBarTheme: AppBarTheme(backgroundColor: Colors.blueAccent),
      ),
      // home: ContainerWidget(),
      // home: SizedBoxWidget(),
      // home: RowWidget(),
      // home: ColWidget(),
      home: WrapWidget(),
    );
  }
}
