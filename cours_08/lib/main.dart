import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "السلام عليكم",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  fontFamily: 'NotoKufiArabic',
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
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
            Container(
              margin: EdgeInsets.only(bottom: 40),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 73, 72, 73),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(120),
                    ),
                    
                    child: SvgPicture.asset(
                      'assets/svg/tiktok-fill-svgrepo-com.svg',
                      width: 40,
                      height: 40,
                      colorFilter: ColorFilter.mode(
                        const Color.fromARGB(255, 73, 72, 73),
                        BlendMode.srcIn,
                      ),
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/svg/facebook-svgrepo-com.svg',
                    width: 40,
                    height: 40,
                    colorFilter: ColorFilter.mode(
                      const Color.fromARGB(255, 73, 72, 73),
                      BlendMode.srcIn,
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/svg/instagram-svgrepo-com.svg',
                    width: 40,
                    height: 40,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
