import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffCAAEA3),
          leading: Icon(Icons.menu, size: 25, color: Color(0xff474948)),
          title: Text(
            'Login',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xff474948),
              fontFamily: 'Pacifico',
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search, size: 25, color: Color(0xff474948)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.notifications,
                size: 25,
                color: Color(0xff474948),
              ),
            ),
          ],
        ),
        body:SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 115,
                    backgroundColor: Color(0xff474948),
                    child: CircleAvatar(
                      radius: 110,
                      backgroundImage: AssetImage('assets/images/birds.jpg'),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Youssef Mohamed',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff474948),
                    fontFamily: 'Pacifico',
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff474948),
                    fontFamily: 'Pacifico',
                  ),
                ),
                Divider(indent: 60, endIndent: 60, thickness: 1, height: 15),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xffCAAEA3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.phone, size: 25, color: Color(0xff474948)),
                          SizedBox(width: 15),
                          Text(
                            '(+20) 1023684823',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff474948),
                              fontFamily: 'Pacifico',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xffCAAEA3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.mail, size: 25, color: Color(0xff474948)),
                          SizedBox(width: 15),
                          Text(
                            'ahmed@gmail.com',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff474948),
                              fontFamily: 'Pacifico',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                MaterialButton(
                  color: Color(0xffCAAEA3),
                  height: 40,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(25),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff474948),
                      fontFamily: 'Pacifico',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
