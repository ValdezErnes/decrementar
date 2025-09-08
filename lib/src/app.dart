import 'package:decrementar/src/pages/home_page.dart';
import 'package:decrementar/src/pages/increment_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Incremet_Page()
      ),
    );
  }
}