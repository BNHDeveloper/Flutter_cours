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
          height: 350,
          width: 200,
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 15),
          color: Colors.black,
          child:
            Wrap(
              direction: Axis.vertical,
              alignment : WrapAlignment.center,
              spacing: 13,
              runSpacing: 10,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Color(0xFF6200EE), // Direct background color
                    foregroundColor: Color.fromARGB(255, 254, 253, 253),
                  ),
                  child: Text("01", style: TextStyle(fontSize: 20)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Color(0xFF6200EE), // Direct background color
                    foregroundColor: Color.fromARGB(255, 254, 253, 253),
                  ),
                  child: Text("02", style: TextStyle(fontSize: 20)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Color(0xFF6200EE), // Direct background color
                    foregroundColor: Color.fromARGB(255, 254, 253, 253),
                  ),
                  child: Text("03", style: TextStyle(fontSize: 20)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Color(0xFF6200EE), // Direct background color
                    foregroundColor: Color.fromARGB(255, 254, 253, 253),
                  ),
                  child: Text("04", style: TextStyle(fontSize: 20)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Color(0xFF6200EE), // Direct background color
                    foregroundColor: Color.fromARGB(255, 254, 253, 253),
                  ),
                  child: Text("05", style: TextStyle(fontSize: 20)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(30),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    backgroundColor: Color(0xFF6200EE), // Direct background color
                    foregroundColor: Color.fromARGB(255, 254, 253, 253),
                  ),
                  child: Text("06", style: TextStyle(fontSize: 20)),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
