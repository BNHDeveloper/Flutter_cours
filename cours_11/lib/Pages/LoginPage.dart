import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Color(0xFF6200EE),
          child: Icon(Icons.home, color: Colors.white),
        ),
        backgroundColor: Color(0xFFF2F2F2),
        appBar: AppBar(
          elevation: 5,
          title: Text(
            "Login",
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "تسجيل الدخول",
                style: TextStyle(
                  color: Color.fromARGB(255, 111, 0, 255),
                  fontSize: 33,
                  fontFamily: "arabic",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Container(
                margin: EdgeInsets.all(10),
                alignment: Alignment.center,
                width: 250,
                height: 60,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: TextField(
                  obscureText: false,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    hintText: "اسم المستخدم",
                    hintStyle: TextStyle(
                      color: Color(0xFF3F3E3E),
                      fontWeight: FontWeight.w600,
                    ),
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.person),
                    // icon: Icon(Icons.person),
                    // labelText: "User Name",
                    // border: OutlineInputBorder(
                    //   borderRadius : BorderRadius.all(Radius.circular(25)),
                    // ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                alignment: Alignment.center,
                width: 250,
                height: 60,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "البريد الالكتروني",
                    hintStyle: TextStyle(
                      color: Color(0xFF3F3E3E),
                      fontWeight: FontWeight.w600,
                    ),
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  print("Login button pressed");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF6200EE),
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                child: Text(
                  "تسجيل الدخول",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/singup");
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                ),
                child: Text(
                  "ليس لديك حساب؟ سجل الآن",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 53, 53, 53),
                    fontFamily: "arabic",
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
