import 'package:flutter/material.dart';
import 'package:flutter_cours/Pages/LoginPage.dart';
import 'package:flutter_cours/Pages/Singup.dart';
import 'package:flutter_cours/Pages/Welcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "easy_code_dz",
      initialRoute: "/singin",
      routes: {
        '/':(context)=>const Welcom(),
        '/singin':(context)=>const LoginPage(),
        '/singup':(context)=>const SingUp(),
      },
    );
  }
}
