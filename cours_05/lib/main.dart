import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          height: 300,
          width: 300,
          color: Color.fromARGB(255, 211, 208, 208),
          child: Stack(
            children: [
              Positioned(
                right: 0,
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color.fromARGB(255, 255, 57, 2),
                  alignment: Alignment.center,
                  child: Text(
                    "01",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 33,
                    ),
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color.fromARGB(255, 255, 57, 2),
                  alignment: Alignment.center,
                  child: Text(
                    "02",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 33,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color.fromARGB(255, 255, 57, 2),
                  alignment: Alignment.center,
                  child: Text(
                    "03",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 33,
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color.fromARGB(255, 255, 57, 2),
                  alignment: Alignment.center,
                  child: Text(
                    "04",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 33,
                    ),
                  ),
                ),
              ),
              Center(
                // top: 90,
                // right: 85,
                child: Container(
                  height: 90,
                  width: 90,
                  color: Color.fromARGB(255, 2, 124, 255),
                  alignment: Alignment.center,
                  child: Text(
                    "05",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 248, 248, 248),
                      fontSize: 33,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}