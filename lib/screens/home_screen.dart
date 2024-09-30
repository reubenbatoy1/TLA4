import 'package:flutter/material.dart';
import 'package:mobile_app/screens/screen_four.dart';
import 'package:mobile_app/screens/screen_three.dart';
import 'package:mobile_app/screens/screen_two.dart';
import 'screen_one.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('To Do List')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenOne()),
              ),
              child: Text('Mathematics'),
            ),
             ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenTwo()),
              ),
              child: Text('Science'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenThree()),
              ),
              child: Text('Programming'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenFour()),
              ),
              child: Text('2d Animation'),
            ),
          ],
        ),
      ),
    );
  }
}
