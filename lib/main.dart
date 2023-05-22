import 'package:flutter/material.dart';
import 'package:login_ui/login_page.dart';
import 'package:login_ui/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: Pallete.backgroundColor),
      home: const LoginPage(),
    );
  }
}
