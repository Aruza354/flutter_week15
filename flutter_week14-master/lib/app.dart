import 'package:flutter/material.dart';

import 'gridview_card_page.dart';
import 'gridview_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override
  Widget build(BuildContext buildContext) {
    //2.build
    return MaterialApp(
      home: GridViewCardPage(),
    );
  }
}
