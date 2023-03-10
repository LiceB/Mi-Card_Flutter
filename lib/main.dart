import 'package:flutter/material.dart';
import 'package:flutter_layout/card.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/avatar.png'),
              radius: 50,
            ),
            Text(
              'Bella Ramsey',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Actress',
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 15,
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              thickness: 2,
              indent: 100,
              endIndent: 100,
              color: Color.fromARGB(255, 41, 160, 148),
              height: 20,
            ),
            MyCard(
              iconData: Icons.phone,
              text: '+55 11 94028-6632',
            ),
            MyCard(iconData: Icons.email, text: 'bellaramsey@gmail.com'),
          ],
        ),
      ),
    );
  }
}
