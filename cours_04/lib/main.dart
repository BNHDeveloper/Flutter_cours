import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true, // true debug mode
      theme: ThemeData.light(useMaterial3: false),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      appBar: AppBar(
        elevation: 5,
        title: Text(
          "Easy Code Dz",
          style: TextStyle(color: Color.fromARGB(255, 250, 251, 252)),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(246, 24, 22, 27),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Color.fromARGB(255, 250, 251, 252),
            size: 26,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Color.fromARGB(255, 250, 251, 252),
              size: 26,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message_outlined,
              color: Color.fromARGB(255, 250, 251, 252),
              size: 23,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsetsDirectional.all(15),
        child: Container(
          height: 500,
          width: double.infinity,
          alignment: Alignment.center,
          color: Color.fromARGB(255, 181, 181, 181),
        ),
      ),
    );
  }
}
