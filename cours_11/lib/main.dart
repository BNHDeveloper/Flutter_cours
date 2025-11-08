import 'package:flutter/material.dart';
import 'package:flutter_cours/Pages/Singup.dart';
import 'package:flutter_cours/Pages/Welcom.dart';
import './Pages//LoginPage.dart';

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
      initialRoute: "/",
      routes: {
        '/':(context)=>const Welcom(),
        '/login':(context)=>const LoginPage(),
        '/singup':(context)=>const SingUp(),
      },
    );
  }
}
