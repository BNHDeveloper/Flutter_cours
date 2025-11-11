import 'package:flutter/material.dart';
import 'package:flutter_cours/Pages/ButtonWidget.dart';

class Test extends StatelessWidget {
  const Test({
    super.key,
    required this.text,
    required this.textcolor,
    required this.background,
  });
  final String text;
  final Color textcolor;
  final Color background;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: background,
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Easy Code Dz",
            style: TextStyle(color: Color.fromARGB(255, 250, 251, 252)),
          ),
          centerTitle: true,
          backgroundColor: const Color(0xFF000000),
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
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(text, style: TextStyle(color: textcolor, fontSize: 25)),
              ButtonWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
