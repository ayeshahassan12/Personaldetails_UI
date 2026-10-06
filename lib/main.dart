import 'package:flutter/material.dart';
import 'login.dart';
import 'personaldetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PersonalDetails(), // Yahan Login ki jagah PersonalDetails kar diya hai
    );
  }
}