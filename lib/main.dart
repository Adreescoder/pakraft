import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pakraft/screens/home/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KD Father',
   home: HomeScreen(),
    );
  }
}

