import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final IconData iconData;
  final String text;

  MyCard({
    required this.iconData,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: [
            Icon(
              iconData,
              color: Colors.teal,
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              text,
              style: TextStyle(
                color: Colors.teal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
