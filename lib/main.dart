import 'package:flutter/material.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/offline.png'),
              backgroundColor: Colors.teal.shade900,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'JAGADEESH MV',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Flamenco',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.7,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'FLUTTER LEARNER',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white70,
                fontFamily: 'Nunito',
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 120.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.account_box,
                    color: Colors.purple.shade900,
                  ),
                  title: Text(
                    '+91-123456789',
                    style: TextStyle(
                      color: Colors.purple.shade900,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.6,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple.shade900,
                  ),
                  title: Text(
                    'myemail@email.com',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Nunito',
                      color: Colors.purple.shade900,
                      letterSpacing: 1.6,
                    ),
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
