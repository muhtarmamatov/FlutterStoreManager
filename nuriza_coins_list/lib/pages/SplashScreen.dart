import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/logo1.jpg",
              height: 500,
              width: 500,
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Text(
                "Купить свежие продукты",
                style: TextStyle(
                  color: Color(0xFF00A368),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 50),
            InkWell(
              onTap: () {
                //pushreplacednamed so it can not goes back to splash screen
                Navigator.pushReplacementNamed(context, "homePage");
              },
              //for animation on ontainer
              child: Ink(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF00A368),
                ),
                child: Text(
                  "Начать",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
