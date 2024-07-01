import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context)  {
    return Scaffold (
      appBar: AppBar(
        title: Text('Settings'),
        leading: Text('2'),
        //backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('Settings here...'),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text('Personal')),
            SizedBox(height:5),
            ElevatedButton(onPressed: () {}, child: Text('Security')),
            SizedBox(height: 5),
            ElevatedButton(onPressed: () {}, child: Text('General')),
            SizedBox(height: 5),
            ElevatedButton(onPressed: () {}, child: Text('Display')),
            SizedBox(height: 5,),
            ElevatedButton(onPressed: () {}, child: Text('Storage')),
            SizedBox(height: 5,),
            ElevatedButton(onPressed: () {}, child: Text('Accounts')),
          ],
        ),
      ),
    );
  }
}