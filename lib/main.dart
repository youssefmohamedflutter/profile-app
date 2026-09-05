import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 110,
              backgroundColor: Colors.blue,
              child: CircleAvatar(
                radius: 105,
                backgroundImage: AssetImage('assets/images/Photo.png'),
              ),
            ),
            SizedBox(height: 34),
            Text(
              textAlign: TextAlign.center,
              'Hi, I am Youssef,\nCreative\nTechnologist',
              style: TextStyle(
                color: Color(0xff21243D),
                fontWeight: FontWeight.w700,
                fontSize: 32,
                fontFamily: 'Heebo-VariableFont_wght',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(
                textAlign: TextAlign.center,
                'Amet minim mollit non deserunt ullamco est\nsit aliqua dolor do amet sint. Velit officia\nconsequat duis enim velit mollit. Exercitation\nveniam consequat sunt nostrud amet.',
                style: TextStyle(
                  color: Color(0xff21243D),
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  fontFamily: 'Heebo-VariableFont_wght',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              child: Text(
                'Download Resume',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: 'Heebo-VariableFont_wght',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
