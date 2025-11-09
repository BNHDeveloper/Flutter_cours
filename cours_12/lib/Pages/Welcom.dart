import 'package:flutter/material.dart';

class Welcom extends StatelessWidget {
  const Welcom({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF2F2F2),
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
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: Text(
                      "الصفحة الرئيسة",
                      style: TextStyle(
                        color: Color.fromARGB(255, 125, 11, 157),
                        fontSize: 33,
                        fontFamily: "arabic",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Image.asset(
                    'assets/img/imag01.png',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                // Expanded(child: Divider(thickness: 0.6, color: Colors.blueGrey)),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 30),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/singin");
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 91, 86, 97),
                        foregroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(
                          horizontal: 100,
                          vertical: 15,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      child: Text(
                        "تسجيل الدخول",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/singup");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 91, 86, 97),
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(
                        horizontal: 100,
                        vertical: 15,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Text(
                      "إنشاء حساب   ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              child: Image.asset("assets/img/main_top.png"),
              width: 100,
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset("assets/img/login_bottom.png"),
              width: 100,
            ),
          ],
        ),
      ),
    );
  }
}
// stless 