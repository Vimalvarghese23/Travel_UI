import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travel_ui_1/screen/welcome_screen.dart';
import 'package:travel_ui_1/widget/home_app_bar.dart';
import 'package:travel_ui_1/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEDF2F6),
      ),
      home: WelcomeScreen(),
    );
  }
}
