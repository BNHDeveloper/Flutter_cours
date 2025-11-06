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
      backgroundColor: Color(0xF6f6f6f6),
      appBar: AppBar(
        elevation: 5,
        title: Text(
          "Easy Code Dz",
          style: TextStyle(color: Color.fromARGB(255, 250, 251, 252)),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(246, 53, 44, 54),
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
      body:  Column(
          mainAxisAlignment :MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/img/LOGO.jpg'),
                      fit: BoxFit.contain,
                    ),
                    borderRadius: BorderRadius.circular(160),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    " مبرمج مواقع",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      fontFamily: 'NotoKufiArabic',
                      fontSize: 20,
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
            Wrap(
              runSpacing :20,
              children: [
                Text(
                  "your name :  Nour el-Houda",
                  style: TextStyle(fontSize: 20,color:Color(0xFF333333),)
                ),
                Text("your Email : email@gmail.com",
                  style: TextStyle(fontSize: 20,color:Color.fromARGB(255, 107, 2, 255),fontWeight:FontWeight.w600),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 40),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SvgPicture.asset(
                    'assets/svg/tiktok-fill-svgrepo-com.svg',
                    width: 30,
                    height: 30,
                    colorFilter: ColorFilter.mode(
                      const Color(0xFF333333),
                      BlendMode.srcIn,
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/svg/facebook-svgrepo-com.svg',
                    width: 30,
                    height: 30,
                    colorFilter: ColorFilter.mode(
                      const Color(0xFF333333),
                      BlendMode.srcIn,
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/svg/instagram-svgrepo-com.svg',
                    width: 30,
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}
