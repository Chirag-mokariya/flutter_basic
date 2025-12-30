import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/alert_dialogbox.dart';
import 'package:flutter_basic/widgets/col_widget.dart';
import 'package:flutter_basic/widgets/container_widget.dart';
import 'package:flutter_basic/widgets/dismissible.dart';
import 'package:flutter_basic/widgets/drawer_widget.dart';
import 'package:flutter_basic/widgets/gridview.dart';
import 'package:flutter_basic/widgets/image_widget.dart';
import 'package:flutter_basic/widgets/listview.dart';
import 'package:flutter_basic/widgets/listview_builder.dart';
import 'package:flutter_basic/widgets/row_widget.dart';
import 'package:flutter_basic/widgets/sizedbox_widget.dart';
import 'package:flutter_basic/widgets/snackbar_widget.dart';
import 'package:flutter_basic/widgets/text_elevated_btn.dart';
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
      // home: WrapWidget(),
      // home: ButtonsWidget(),
      // home: Listview(),
      // home: ListviewBuilder(),
      // home: Gridview(),
      // home: SnackbarWidget(),
      // home:DismissibleWidget(),
      // home: DrawerWidget(),
      // home:ImageWidget(),
      home: AlertDialogWidget(),
    );
  }
}
