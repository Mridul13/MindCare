import 'package:flutter/material.dart';
import 'package:mind_care/widgets/bottom_navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mind Care',
      home: Scaffold(
        bottomNavigationBar: BottomNavigation(),
        ),
    );
  }
}

