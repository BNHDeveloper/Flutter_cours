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
        child: Column(
          children: [
            Text(
              "السلام عليكم",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontFamily: 'NotoKufiArabic',
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.w800,
              ),
            ),
            Container(
              width: 300,
              height: 300,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/img/image-03.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            // ClipRRect(
            //   borderRadius: BorderRadius.circular(12),
            //   child: Image.asset(
            //       'assets/img/image-01.jpg',
            //       width: 200,
            //       height: 200,
            //       fit: BoxFit.cover,
            //     ),
            // )
          //   Image.network(
          //     'https://cdn.pixabay.com/photo/2024/07/25/03/15/ai-generated-8920102_1280.jpg',
          //     width: 200,
          //     height: 200,
          //     fit: BoxFit.cover,
          //     loadingBuilder: (context, child, loadingProgress) {
          //       if (loadingProgress == null) return child;
          //       return Center(child: CircularProgressIndicator());
          //     },
          //     errorBuilder: (context, error, stackTrace) {
          //       return Icon(Icons.error);
          //     },
          //   ),
            CircleAvatar(
              // backgroundImage: AssetImage('assets/img/image-02.jpg'),
              radius: 100,
              child: ClipOval(
                child: Image.asset('assets/img/image-01.jpg'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
