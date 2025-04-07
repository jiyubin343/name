import 'package:flutter/material.dart';
import 'package:name/button_page.dart';
import 'package:name/flex_page.dart';
import 'package:name/image_page.dart';
import 'package:name/input_page.dart';
import 'package:name/layout_page.dart';
import 'package:name/list_page.dart';
import 'package:name/popup_page.dart';
import 'package:name/setting_page.dart';
import 'drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => const LayoutPage(),
        '/setting': (context) => const SettingPage(),
        '/popup': (context) => const PopupPage(),
        '/flex': (context) => const FlexPage(),
        '/image': (context) => const ImagePage(),
        '/button': (context) => const ButtonPage(),
        '/input' : (context) => const InputPage(),
        '/list' : (context) => const ListPage(),
      },
    );
  }
}
