//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uganda_mobile_money/uganda_mobile_money.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('  Homepage'),
        leading: Text(''),
        backgroundColor: Colors.greenAccent,
      ),
      body:
      Column (children: [
        Row(
          children: [
            Container(
                width: 80,
                height: 80,
               // margin: EdgeInsets.all(5),
                //alignment: Alignment.center,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  //image:  DecorationImage(image: AssetImage('assets/images/allan.png')),
                  image: DecorationImage(
                    image: AssetImage('images/allan.png'),
                    fit: BoxFit.cover,
                  ),
                )),
            Text('Profile'),
            SizedBox(
              width: 10,
            )
          ],
        ),

        Column(
          children: [
            Container(
                width: 80,
                height: 80,
                //margin: EdgeInsets.all(5),
                //alignment: Alignment.center,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  //image:  DecorationImage(image: AssetImage('assets/images/allan.png')),
                  image: DecorationImage(
                    image: AssetImage('images/allan.png'),
                    fit: BoxFit.cover,
                  ),
                ))
          ],
        ),
      ]),
    );
  }
}

// body: Center(
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     mainAxisSize: MainAxisSize.max,
//     children: [
//       IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.alarm_fill)),
//       //Icon(CupertinoIcons.settings_solid, size: 80),
//       SizedBox(height: 15),
//       //Icon(Icons.facebook_rounded ,color: Colors.black87, size: 80),
//       // Image (
//       //   image: AssetImage('images/arweave_ecosystem.jpg'),
//       // fit: BoxFit.contain,
//       // width: 150,
//       // height: 170,
//       // ),
//       // Image(image: NetworkImage('https://th.bing.com/th/id/OIP.H65NnyfL_N0t4w-_GbihPQHaEK?rs=1&pid=ImgDetMain'),
//       // fit: BoxFit.contain,
//       //   width: 150,
//       //   height: 170,
//       // ),
//       Text('Here'),
//       SizedBox(width: 20),
//       ElevatedButton(onPressed: () {}, child: Text('Start')),
//     ],
//   ),
// ),
