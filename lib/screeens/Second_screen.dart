import 'package:flutter/material.dart';
import 'package:untitled4/main.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/hihi.jpeg',
              width: 300,
              height: 300,
            ),
            Text(
              'Gyu Ja wook',
              style: TextStyle(
                fontFamily: 'Regular',
                fontSize: 50
              ),
            )
          ],
        ),
      ),
    );
  }
}