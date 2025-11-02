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
      theme: ThemeData.light(useMaterial3: true),
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
      body: Container(
        height: 500,
        width: double.infinity,
        alignment: Alignment.center,
        color: Color.fromARGB(255, 181, 181, 181),
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xF8BABABA),
                border: Border.all(color: Color(0xFF373737), width: 3),
                // borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Text(
                "Box 01",
                style: TextStyle(fontSize: 25, color: Color(0xFFFF0303)),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xF8BABABA),
                  border: Border.all(
                    color: Color.fromARGB(255, 55, 55, 55),
                    width: 3,
                  ),
                ),
                child: Text(
                  "Box 03",
                  style: TextStyle(fontSize: 25, color: Color(0xFFFF0303)),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xF8BABABA),
                border: Border.all(
                  color: Color.fromARGB(255, 55, 55, 55),
                  width: 3,
                ),
              ),
              child: Text(
                "Box 02",
                style: TextStyle(fontSize: 25, color: Color(0xFFFF0303)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
/*
        Container(
          // margin: EdgeInsets.fromLTRB(20, 12,0, 0),
          margin: EdgeInsets.symmetric(vertical:70,horizontal: 70),
          padding: EdgeInsets.all(10),
          height: 250,
          width:250,
          alignment: Alignment.center,
          // transform: Matrix4.rotationZ(.2),
          decoration: BoxDecoration(
            color: Color.fromARGB(249, 60, 60, 63),
            border: Border.all(color: Color.fromARGB(255, 31, 31, 31),width: 6),
            borderRadius: BorderRadius.all(Radius.circular(120)),
            shape: BoxShape.rectangle
          ),
          child: Text(
            "Easy Code Dz",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 255, 245, 245),
              fontSize: 25,
              height: 2,
              overflow: TextOverflow.ellipsis,
            ),
                ),
        ),

 */