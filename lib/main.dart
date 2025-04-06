import 'package:flutter/material.dart';
import 'dart:developer'; // Import the logging framework
import 'pages/home_page.dart';
import 'pages/hazard_map_page.dart';
import 'pages/alert_page.dart';
import 'pages/hotlines_page.dart';
import 'pages/account_page.dart';
import 'pages/login_page.dart'; // Import LoginPage
import 'pages/register_page.dart'; // Import RegisterPage

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hazard Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(
        onTap: () {
          // Replace print with log
          log('LoginPage onTap triggered');
        },
      ), // Set LoginPage as the initial screen
    );
  }
}
