import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile and Settings'),
        backgroundColor: Colors.blueAccent,
      ),

      body:
      Column(children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container (
                padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 3),
                //padding: EdgeInsets.all(10),
                width: 80,
                height: 80,
                //alignment: Alignment.center,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black26,
                  image: DecorationImage(image: AssetImage('images/allan.png')),
                ),
              ),
            ),
            SizedBox(width: 10),
            Text('Profile'),
          ],
        ), // Row 1
        SizedBox(height: 2),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 3),
                    width: 80,
                    height: 80,
                    child: IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.settings_solid), iconSize: 80),
                  ),
                  SizedBox(width: 10),
                  Text('Settings'),
                ],
              ) // Row 2
            ],
          ),
        ), // Column 2
      ]),
    // Column 1
    );
  }
}
